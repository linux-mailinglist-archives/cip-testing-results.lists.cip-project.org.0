Return-Path: <bounce+64575+74229+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97E3A47D6F7
	for <lists@lfdr.de>; Wed, 22 Dec 2021 19:38:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kTtZYY4521862xB3rYDIEGah; Wed, 22 Dec 2021 10:38:32 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.23021.1640198311508909359
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Dec 2021 10:38:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 580139 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_5.10.83-cip1_842fbb455_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Dec 2021 18:38:30 +0000
Message-ID: <0101017de3700a6a-c3b50994-0d1e-40b2-bb50-f0056c20ac0b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Nnc1rl6M5GqTB733J8sE0xypx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640198312;
 bh=xoTo+Or+I5j6RK9IMbTYBThvztD2oP2lyl91MzxXLHg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OYFGTwycIZDTsHsHxtNWnz40zXVhFKnn0uRIpD695N9LRLQzztN5y9yruHOESJXeQpx
 juc2E/iK5NHsjPf+rhGRPM7maxjQ2l03hHFT/YpOjfWrdE1ICAZ+FgVb4+nsap+ZFK3fT
 EThFrWWb7LMSGoInq4WAWg0zKDDFJi4oX8U=


Hello,

The job with ID # 580139 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/580139




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_5.10.83-cip1_84=
2fbb455_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-12-22 18:36:51 (+0000 UTC)
Started: 2021-12-22 18:37:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/580139/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.5700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 8.7500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.3500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8200000000 seconds
Test Case login-action: Test passed
Measurement: 7.9700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.1300000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/580139/0_spectre-meltdown-checker-test
Test Case CVE-2017-5753: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2019-11091: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74229): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74229
Mute This Topic: https://lists.cip-project.org/mt/87903934/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


