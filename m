Return-Path: <bounce+64575+147501+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 393A764CC63
	for <lists@lfdr.de>; Wed, 14 Dec 2022 15:35:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TJWoYY4521862x2LSanvH5bb; Wed, 14 Dec 2022 06:35:01 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.105503.1671028501573201670
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Dec 2022 06:35:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806641 linux-5.10.y_zImage_qemu_arm_defconfig_5.10.159_931578be6_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Dec 2022 14:35:00 +0000
Message-ID: <01010185110f6923-71d0c005-852a-4e65-9213-74de149b76a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YZFMT66YfBXFTBaiUq2oQjw6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671028501;
 bh=p3867gCDxgVBnpW8RiDtr9VQpxGWRd2Av9+OKvx/6qo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LEdjqo18Oh/fjA2MWvYrbVY9iLXrZ1MZEFX5TsMNOzWjus+f9C3dK6UI4tFEnw4k9gc
 0Q7oBJdovYiCc/76WDjoGikxLYYCiOa8DK6o1NxMhGptKbHdZVLuQAtSt180Rdh9LY0fu
 7H/x/PM22hPeXhAFi2P6hrYg4TbfRxfAtrE=


Hello,

The job with ID # 806641 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806641




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_qemu_arm_defconfig_5.10.159_931578be6_arm_=
qemu_arm_defconfig_smc
Submitted: 2022-12-14 14:32:05 (+0000 UTC)
Started: 2022-12-14 14:32:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/806641/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/806641/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 14.3400000000 seconds
Test Case login-action: Test passed
Measurement: 40.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.6000000000 seconds
Test Case http-download: Test passed
Measurement: 36.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147501): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147501
Mute This Topic: https://lists.cip-project.org/mt/95667513/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


