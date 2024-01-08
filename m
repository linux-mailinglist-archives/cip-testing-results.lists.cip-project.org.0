Return-Path: <bounce+64575+255631+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B24EE827198
	for <lists@lfdr.de>; Mon,  8 Jan 2024 15:40:06 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=y+k2iR9PHhdPReeAKz6gA2FZmFp/kF48Kr4KO7Zj0iM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704724805; v=1;
 b=fXaOrR+u82LZmnJ6Q2BgdFrXcEIOioRy3R4Hxlc7g7v+owQJqisPgK+Ow91Zd77As/uOfO7Q
 z7NDryV6qJPE+ORBNEqwQtzItrgtNWczxhYh/CeDz1IWurOBbOcoRLVSVeAxKqtWBpy2wV/vVOs
 5U5HugAu0KWTozHZc4NR3b8U=
X-Received: by 127.0.0.2 with SMTP id Dk6JYY4521862xZ7mYmRFR7b; Mon, 08 Jan 2024 06:40:05 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.8236.1704724804823179932
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 06:40:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071819 linux-4.19.y_cip_bbb_defconfig_4.19.305-rc1_fb7cdcf20_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 14:40:04 +0000
Message-ID: <0101018ce98431a6-bc5df785-33cc-424d-8688-6c21e73e139a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.22
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
X-Gm-Message-State: apk8Kwh6Fxlps75pKPBjPk7Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071819 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071819


Job error: wait for prompt timed out


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_cip_bbb_defconfig_4.19.305-rc1_fb7cdcf20_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-08 14:29:08 (+0000 UTC)
Started: 2024-01-08 14:33:23 (+0000 UTC)
Finished: 2024-01-08 14:40:03 (+0000 UTC)
Duration: 0:06:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071819/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.62 seconds
Test Case http-download: Test passed
Measurement: 0.30 seconds
Test Case http-download: Test passed
Measurement: 76.15 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.46 seconds
Test Case login-action: Test failed
Measurement: 263.97 seconds
Test Case auto-login-action: Test failed
Measurement: 264.83 seconds
Test Case uboot-commands: Test failed
Measurement: 299.65 seconds
Test Case uboot-action: Test failed
Measurement: 300.01 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255631): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255631
Mute This Topic: https://lists.cip-project.org/mt/103598047/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


