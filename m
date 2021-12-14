Return-Path: <bounce+64575+72396+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9444473EF8
	for <lists@lfdr.de>; Tue, 14 Dec 2021 10:09:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nihCYY4521862xlO4A6wTnEW; Tue, 14 Dec 2021 01:09:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.23531.1639472969200353517
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Dec 2021 01:09:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 571371 patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.19.217-cip62_dc62e26e3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Dec 2021 09:09:28 +0000
Message-ID: <0101017db834326a-31f14419-ab4d-4223-adcc-e19e504e6e01-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KQvsBrjX9kaC0MGYTP8SNDZux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639472969;
 bh=2qe7w/kFgO6KatK3E9CA/+ZJ3enNQHpNoCbKB4InM4U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mJqrl+vJHVx8XN0C8koxVU0+PoCTcuQVSMyyWVEs/ghxXcHqCMbHNTbXK+vxq+Rg6Qb
 7y3XfrLlvoShQrWDvQ+L2++6+4Acy8tzK5ngzouPQbjjXUm6I3Z7+oR4yxmNFH2ZHun98
 EX4Apae1cMR5a13gprveC2c56lgO+bE1+A8=


Hello,

The job with ID # 571371 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/571371




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_zImage_cip_bbb_defconfig_4.1=
9.217-cip62_dc62e26e3_arm_cip_bbb_defconfig_am335x-boneblack.dtb_ltp-ipc-te=
sts
Submitted: 2021-12-14 08:54:56 (+0000 UTC)
Started: 2021-12-14 09:05:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/571371/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 15.3200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.6800000000 seconds
Test Case login-action: Test passed
Measurement: 43.4500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1600000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 95.9900000000 seconds
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case job: Test passed

Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/571371/1_ltp=
-ipc-tests
Test Case pipeio_1: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_8: Test passed
Test Case sem01: Test passed
Test Case sem02: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72396): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72396
Mute This Topic: https://lists.cip-project.org/mt/87717606/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


