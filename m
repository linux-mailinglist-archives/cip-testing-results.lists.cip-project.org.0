Return-Path: <bounce+64575+168254+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1DDF66B0B00
	for <lists@lfdr.de>; Wed,  8 Mar 2023 15:26:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PEDzYY4521862x7TukxUn3rz; Wed, 08 Mar 2023 06:26:20 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8542.1678285580511091248
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 08 Mar 2023 06:26:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 869400 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.173-rc1_a1a87af47_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 8 Mar 2023 14:26:19 +0000
Message-ID: <01010186c19da340-8f8d78ec-e816-415c-9fc0-185edb8426bb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.08-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B8TCMxwW0iRqSrJ8Jjo7RR62x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678285580;
 bh=vq+Q6+u9uHb2cW1es2Kr4Qwe6gpF8MVUxCdXD5Pdero=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lKqjloG1BAmUzZNhaDcBavx+y2rAev8Hs0WGAYUO03sNm6B70aU9MuGXGmV791ystw0
 oBd27bFusINU8LRw3nnvSEMhhef83f+9QuVAH1Fx0osz1PVttDuiALVzqAF7BmKMFRwTK
 lWx/cRmEFdwFqnrTv69JgAKm/KF2wrBbyx4=


Hello,

The job with ID # 869400 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/869400




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.173-rc1_a1a87af47_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-03-08 14:20:44 (+0000 UTC)
Started: 2023-03-08 14:22:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8694=
00/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/869400/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 22.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 149.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.6900000000 seconds
Test Case http-download: Test passed
Measurement: 6.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168254): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168254
Mute This Topic: https://lists.cip-project.org/mt/97473269/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


