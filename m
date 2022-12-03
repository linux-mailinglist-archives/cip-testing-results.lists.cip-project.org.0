Return-Path: <bounce+64575+144618+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91EBF6415B1
	for <lists@lfdr.de>; Sat,  3 Dec 2022 11:20:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uJSyYY4521862x7U6pJFyDTq; Sat, 03 Dec 2022 02:20:27 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.101210.1670062827041841100
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 03 Dec 2022 02:20:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 798005 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.267_c1ccef20f_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Dec 2022 10:20:26 +0000
Message-ID: <01010184d780621a-ce33da23-20f7-4c54-b2c0-3df954da4227-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f5MHKAOmpi2DARGUaxDpYcYvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670062827;
 bh=3wr8HHQMMaCzwNXuHEwu5/LppYGqMYtMEOwjkt++Xp0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Q7OynQUPwRMIFbOIOLXvxErUzWJLKAa4CuOlmrMXqkwfklnFG3NoJRXQL2Z6AH9Yduk
 awdzE/Sa5GIyxi4kEBCo7csj16iZroqhLefo++Y9oCFbrWli5+hpJkpkj2mg7HwBuX5H+
 us/ZTraMe6+5Mo898XIeUB7zH/m90P/rvTs=


Hello,

The job with ID # 798005 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/798005




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.267_c1ccef20f_arm=
64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-12-03 10:18:53 (+0000 UTC)
Started: 2022-12-03 10:19:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/798005/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/798005/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.3800000000 seconds
Test Case login-action: Test passed
Measurement: 9.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2800000000 seconds
Test Case http-download: Test passed
Measurement: 9.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4800000000 seconds
Test Case http-download: Test passed
Measurement: 15.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144618): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144618
Mute This Topic: https://lists.cip-project.org/mt/95425185/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


