Return-Path: <bounce+64575+242101+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 195437F3BFB
	for <lists@lfdr.de>; Wed, 22 Nov 2023 03:48:21 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Lz2A8aSKFjlTEfDY93QgbFlt1xlKwFsWzOyVHHeHzm8=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700621300; v=1;
 b=doOpS0tAixbg/+eTiGghRuk9HsZEhviCevQHYYk93uXd/Ob8otcjyCv2LSgHyJR1ArnveM3s
 Amie8NX2qdinMLMeSu55Yf/MML5Vs3RyXBF5+L9rvX81GcQkcHUwyph9LafxDIO5r2f64emv6Pn
 HWvOApTF81AVMR57CtDz1Xx4=
X-Received: by 127.0.0.2 with SMTP id zAx2YY4521862xrMnLRLSGMK; Tue, 21 Nov 2023 18:48:20 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.11238.1700621300557078416
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Nov 2023 18:48:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1042803 ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.201-cip40_33d0b44cd_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Nov 2023 02:48:19 +0000
Message-ID: <0101018bf4edb0e5-8c262ea3-191f-41ce-b8fe-d0bbb216694b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.22-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 3mckYbfKJU66uU87EyfiXtLMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1042803 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1042803




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_bbb_defconfig_5.10.201-cip=
40_33d0b44cd_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-22 02:45:26 (+0000 UTC)
Started: 2023-11-22 02:45:40 (+0000 UTC)
Finished: 2023-11-22 02:48:19 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1042803/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.47 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 57.65 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.30 seconds
Test Case kernel-messages: Test passed
Measurement: 24.67 seconds
Test Case login-action: Test passed
Measurement: 26.12 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.28 seconds
Test Case power-off: Test passed
Measurement: 1.10 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1042=
803/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#242101): https://lists.cip-project.org/g/cip-testing-re=
sults/message/242101
Mute This Topic: https://lists.cip-project.org/mt/102742650/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


