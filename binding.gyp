{
  'targets': [
    {
      'target_name': 'node_activex',
      'product_dir': '<(module_path)',
      'conditions': [
        ['OS=="win"', {
          'sources': [
            'src/main.cpp',
            'src/utils.cpp',
            'src/disp.cpp'
          ],
          'libraries': [],
          'dependencies': []
        }]
      ]
    }
  ]
}
