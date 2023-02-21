Return-Path: <bounce+64575+163869+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2539B69DFD5
	for <lists@lfdr.de>; Tue, 21 Feb 2023 13:02:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Wjz8YY4521862xUAod4ZBgIZ; Tue, 21 Feb 2023 04:02:06 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.40047.1676980926489807905
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Feb 2023 04:02:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 855773 ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10.167-cip26_28bb49f71_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Feb 2023 12:02:05 +0000
Message-ID: <0101018673da3342-ac1ef561-22c9-4bff-a068-8dbe50587b03-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ckor0IBrQMRsxGvC1C2izTNAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676980926;
 bh=aFLn1/9Q8twsoCvlZ9wsGfkb2LruBHNcqN9odNOkERA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jtMZIERKFOuHJgRyGVdPYLso6JaHFaKZRTvpDQEjgbUxKYukE+zSXoHuyHWGMVYUGxx
 PDLd0vqO3ANjjaMdmUILfiHooUx/qm9UaVJpbKMtY2tHhkxWAl6Fzrbkf8F5eqUDRO0lo
 T4h28UWrBOqj3fVbRcf/FPgp6ItqoX/nCCE=


Hello,

The job with ID # 855773 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/855773




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_zImage_siemens_de0-nano-soc_defconfig_5.10=
.167-cip26_28bb49f71_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de=
0_nano_soc.dtb_smc
Submitted: 2023-02-21 11:59:08 (+0000 UTC)
Started: 2023-02-21 11:59:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/855773/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/855773/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.0800000000 seconds
Test Case login-action: Test passed
Measurement: 21.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4600000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1100000000 seconds
Test Case http-download: Test passed
Measurement: 21.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#163869): https://lists.cip-project.org/g/cip-testing-re=
sults/message/163869
Mute This Topic: https://lists.cip-project.org/mt/97107067/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


