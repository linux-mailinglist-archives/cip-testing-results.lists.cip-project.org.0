Return-Path: <bounce+64575+140599+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8734362AE2D
	for <lists@lfdr.de>; Tue, 15 Nov 2022 23:23:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id p7dVYY4521862x8RCNMDFceM; Tue, 15 Nov 2022 14:23:20 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.7751.1668550999929616542
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Nov 2022 14:23:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 784455 v4.19.265-cip85-rt27-rebase_Image_qemu_arm64_defconfig_4.19.265-cip85-rt27_ce272d886_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Nov 2022 22:23:18 +0000
Message-ID: <010101847d63bba3-462a352b-7149-490b-a688-e7f4579f4c9b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kdvyfEGPNNox5uhdl5JKGmoex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668551000;
 bh=LtE/cmOFuoNlAj0W/6X77x8UB3tRx8uT1MnY6BhzRCo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=a6e6S0w0nEdPxneZCdPvl51ZX3o6WcenX7bzmu/kOerdILN2vw0NVcCq6c+7HGCSJrT
 QWMsVxhCfgBTLLuSDOq5lbDGHzGCV9huzm/qS0kYkf6f4CjyCmLCiOWJ/kxUhdD0XrRvC
 ZKG8XOoliMjfC0otmiEsvq08SKYhk8t/qtw=


Hello,

The job with ID # 784455 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/784455




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.265-cip85-rt27-rebase_Image_qemu_arm64_defconfig_4.19.26=
5-cip85-rt27_ce272d886_arm64_qemu_arm64_defconfig_smc
Submitted: 2022-11-15 22:20:06 (+0000 UTC)
Started: 2022-11-15 22:20:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/784455/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/784455/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.9300000000 seconds
Test Case login-action: Test passed
Measurement: 26.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8100000000 seconds
Test Case http-download: Test passed
Measurement: 80.0200000000 seconds
Test Case http-download: Test passed
Measurement: 11.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140599): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140599
Mute This Topic: https://lists.cip-project.org/mt/95054881/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


