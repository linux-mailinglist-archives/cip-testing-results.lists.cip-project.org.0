Return-Path: <bounce+64575+138150+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63E3461ED3F
	for <lists@lfdr.de>; Mon,  7 Nov 2022 09:44:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PJZUYY4521862xvnl1T69jtq; Mon, 07 Nov 2022 00:44:42 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1295.1667810681689245665
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 07 Nov 2022 00:44:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779390 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.265-rc1_61edd04ba_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 7 Nov 2022 08:44:40 +0000
Message-ID: <0101018451435f4d-8cd78183-be2c-47e5-9f25-4e9851cdf963-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uDsuCQ3Ky8SQECDHKaVNBCvCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667810682;
 bh=1/hZRNCJ1rw0KaSyxRGhbntPVlNicUSKIOByeOfGk9w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xCplbRX12VuvBRU6bPxiHqZuwXXcQWgcxiJRweHilzLacvwSNAtrkBxCMASIDGldJz3
 iTNoxKXdO+bxzS0aNgKYcDkHnwOEPb0VnZIRhaCGOvETWFd2xoVmw2ZzO6yYvf3n2tvHP
 4impM2BcpWOHubxmgkSQp0qErB+MXM+RTqc=


Hello,

The job with ID # 779390 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779390




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.265-rc1_61edd04ba=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-11-07 08:42:53 (+0000 UTC)
Started: 2022-11-07 08:43:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/779390/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/779390/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 15.7500000000 seconds
Test Case login-action: Test passed
Measurement: 11.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3200000000 seconds
Test Case http-download: Test passed
Measurement: 3.2700000000 seconds
Test Case http-download: Test passed
Measurement: 6.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138150): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138150
Mute This Topic: https://lists.cip-project.org/mt/94862163/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


