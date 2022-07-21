Return-Path: <bounce+64575+113994+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2231557D5C4
	for <lists@lfdr.de>; Thu, 21 Jul 2022 23:17:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LimwYY4521862xQhAoalmQj7; Thu, 21 Jul 2022 14:17:13 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.774.1658438233429294327
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 14:17:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715044 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.132_7748091a3_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 21:17:12 +0000
Message-ID: <01010182229f29a9-301a3ae0-74e6-40f4-82b0-546cbd7bc599-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bopUKCeYkJpq8AoYQCSoNAtZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658438233;
 bh=J8TI4Cwon1Gz8LZbMukIC2r4TaKyCNMQtWvrCeh35v8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FEeJrifa3T2rQra/AgkGddPFrFQnuXdK0x2OVgJYCh3FegrmqcQWR1iIpKdYF1DsssY
 ANtELomej1QvMbAFtq+gxppdduRIoioXv8xLQXsV7C9KQHrv/AIF+ATRlOPQuqP9eojA4
 ohXjVvnuTne1VYzDrjZY3wo4EJHiSl11/JY=


Hello,

The job with ID # 715044 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715044




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.132_774809=
1a3_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-07-21 21:06:37 (+0000 UTC)
Started: 2022-07-21 21:12:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/715044/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/715044/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.8300000000 seconds
Test Case login-action: Test passed
Measurement: 104.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.8400000000 seconds
Test Case http-download: Test passed
Measurement: 8.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113994): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113994
Mute This Topic: https://lists.cip-project.org/mt/92536052/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


