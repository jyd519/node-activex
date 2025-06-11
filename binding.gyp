{
  'targets': [
    {
      'target_name': '<(module_name)',
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
