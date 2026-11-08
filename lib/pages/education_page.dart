import 'package:flutter/material.dart';

import 'skills_page.dart';

/// HALAMAN 3: Pendidikan dari SD sampai kuliah 
class EducationPage extends StatelessWidget {
  const EducationPage({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Pendidikan')),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                Container(
                  width: 42,
                  height: 42,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                    color: const Color(0x262563EB),
                    borderRadius: BorderRadius.circular(12),
                    border: Border.all(color: const Color(0x662563EB)),
                  ),
                  child: const Icon(Icons.school, color: Color(0xFF2563EB), size: 21),
                ),
                const SizedBox(width: 12),
                const Text(
                  'Riwayat Pendidikan',
                  style: TextStyle(
                    fontSize: 22,
                    fontWeight: FontWeight.bold,
                    color: Color(0xFFE8ECF5),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 16),
            IntrinsicHeight(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 44,
                        height: 44,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: const Color(0x262563EB),
                          shape: BoxShape.circle,
                          border: Border.all(color: const Color(0x662563EB)),
                        ),
                        child: const Icon(Icons.school, color: Color(0xFF2563EB), size: 22),
                      ),
                    Expanded(child: Container(width: 3, color: const Color(0x592563EB))),
                    ],
                  ),
                  const SizedBox(width: 14),
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.only(bottom: 16),
                      padding: const EdgeInsets.all(14),
                      decoration: BoxDecoration(
                        color: const Color(0xFF151B2B),
                        border: Border.all(color: const Color(0xFF242C42)),
                        borderRadius: BorderRadius.circular(14),
                      ),
                      child: const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'SD',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF60A5FA),
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            'SD Negeri 1 Contoh',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFFE8ECF5),
                            ),
                          ),
                          SizedBox(height: 2),
                          Text(
                            '2011 - 2017',
                            style: TextStyle(fontSize: 12, color: Color(0xFF9AA4BC)),
                          ),
                          SizedBox(height: 6),
                          Text(
                            'Pendidikan dasar.',
                            style: TextStyle(fontSize: 13, color: Color(0xFF9AA4BC)),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            IntrinsicHeight(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 44,
                        height: 44,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: const Color(0x262563EB),
                          shape: BoxShape.circle,
                          border: Border.all(color: const Color(0x662563EB)),
                        ),
                        child: const Icon(Icons.school, color: Color(0xFF2563EB), size: 22),
                      ),
                    Expanded(child: Container(width: 3, color: const Color(0x592563EB))),
                    ],
                  ),
                  const SizedBox(width: 14),
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.only(bottom: 16),
                      padding: const EdgeInsets.all(14),
                      decoration: BoxDecoration(
                        color: const Color(0xFF151B2B),
                        border: Border.all(color: const Color(0xFF242C42)),
                        borderRadius: BorderRadius.circular(14),
                      ),
                      child: const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'SMP',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF60A5FA),
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            'SMP Negeri 1 Contoh',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFFE8ECF5),
                            ),
                          ),
                          SizedBox(height: 2),
                          Text(
                            '2017 - 2020',
                            style: TextStyle(fontSize: 12, color: Color(0xFF9AA4BC)),
                          ),
                          SizedBox(height: 6),
                          Text(
                            'Aktif di kegiatan OSIS.',
                            style: TextStyle(fontSize: 13, color: Color(0xFF9AA4BC)),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            IntrinsicHeight(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 44,
                        height: 44,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: const Color(0x262563EB),
                          shape: BoxShape.circle,
                          border: Border.all(color: const Color(0x662563EB)),
                        ),
                        child: const Icon(Icons.school, color: Color(0xFF2563EB), size: 22),
                      ),
                    Expanded(child: Container(width: 3, color: const Color(0x592563EB))),
                    ],
                  ),
                  const SizedBox(width: 14),
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.only(bottom: 16),
                      padding: const EdgeInsets.all(14),
                      decoration: BoxDecoration(
                        color: const Color(0xFF151B2B),
                        border: Border.all(color: const Color(0xFF242C42)),
                        borderRadius: BorderRadius.circular(14),
                      ),
                      child: const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'SMA',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF60A5FA),
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            'SMA Negeri 1 Contoh',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFFE8ECF5),
                            ),
                          ),
                          SizedBox(height: 2),
                          Text(
                            '2020 - 2023',
                            style: TextStyle(fontSize: 12, color: Color(0xFF9AA4BC)),
                          ),
                          SizedBox(height: 6),
                          Text(
                            'Jurusan IPA.',
                            style: TextStyle(fontSize: 13, color: Color(0xFF9AA4BC)),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            IntrinsicHeight(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Column(
                    children: [
                      Container(
                        width: 44,
                        height: 44,
                        alignment: Alignment.center,
                        decoration: BoxDecoration(
                          color: const Color(0x262563EB),
                          shape: BoxShape.circle,
                          border: Border.all(color: const Color(0x662563EB)),
                        ),
                        child: const Icon(Icons.school, color: Color(0xFF2563EB), size: 22),
                      ),
                    ],
                  ),
                  const SizedBox(width: 14),
                  Expanded(
                    child: Container(
                      margin: const EdgeInsets.only(bottom: 16),
                      padding: const EdgeInsets.all(14),
                      decoration: BoxDecoration(
                        color: const Color(0xFF151B2B),
                        border: Border.all(color: const Color(0xFF242C42)),
                        borderRadius: BorderRadius.circular(14),
                      ),
                      child: const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            'Kuliah',
                            style: TextStyle(
                              fontSize: 13,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFF60A5FA),
                            ),
                          ),
                          SizedBox(height: 4),
                          Text(
                            'Universitas Contoh',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.bold,
                              color: Color(0xFFE8ECF5),
                            ),
                          ),
                          SizedBox(height: 2),
                          Text(
                            '2023 - Sekarang',
                            style: TextStyle(fontSize: 12, color: Color(0xFF9AA4BC)),
                          ),
                          SizedBox(height: 6),
                          Text(
                            'S1 Teknik Informatika.',
                            style: TextStyle(fontSize: 13, color: Color(0xFF9AA4BC)),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 12),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 4),
                  width: 8,
                  height: 8,
                  decoration: BoxDecoration(
                    color: const Color(0xFF242C42),
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 4),
                  width: 8,
                  height: 8,
                  decoration: BoxDecoration(
                    color: const Color(0xFF242C42),
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 4),
                  width: 24,
                  height: 8,
                  decoration: BoxDecoration(
                    color: const Color(0xFF2563EB),
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 4),
                  width: 8,
                  height: 8,
                  decoration: BoxDecoration(
                    color: const Color(0xFF242C42),
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
                Container(
                  margin: const EdgeInsets.symmetric(horizontal: 4),
                  width: 8,
                  height: 8,
                  decoration: BoxDecoration(
                    color: const Color(0xFF242C42),
                    borderRadius: BorderRadius.circular(4),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 18),
            Row(
              children: [
                Expanded(
                  child: OutlinedButton.icon(
                    onPressed: () => Navigator.pop(context),
                    icon: const Icon(Icons.arrow_back),
                    label: const Text('Kembali'),
                  ),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: ElevatedButton.icon(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => const SkillsPage(),
                        ),
                      );
                    },
                    icon: const Icon(Icons.arrow_forward),
                    label: const Text('Skill'),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
