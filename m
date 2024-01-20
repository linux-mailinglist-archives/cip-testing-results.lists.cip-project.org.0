Return-Path: <bounce+64575+259163+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78FE3833426
	for <lists@lfdr.de>; Sat, 20 Jan 2024 13:34:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=bP7UrxSWomdZqiOZ3iHCjMIEGPIGwmla0hwFzcerh0M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705754090; v=1;
 b=BieSZySnNYrKzSGQJ9OIIA82liXCb2OUVpzzEvY2y94SlgkggXcuBbF7HrRAxv8EVOBC2QhZ
 hrwN/XilNK2FpDI6mjyVQZeSL006mYKLy0xqztw38Ts3iBvepsJNrhNZX0Xatv7MidXVHO9EZ8q
 lJaf13iCLejGyeqH5x4jtxmY=
X-Received: by 127.0.0.2 with SMTP id 5RVsYY4521862xCFYoijcBKd; Sat, 20 Jan 2024 04:34:50 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.21270.1705754089950938305
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 20 Jan 2024 04:34:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079429 linux-4.14.y_cip_bbb_defconfig_4.14.336_c31e3527_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Sat, 20 Jan 2024 12:34:49 +0000
Message-ID: <0101018d26ddd72f-2293ab97-a38c-45da-b004-693cfbd25c54-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.20-54.240.27.50
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
X-Gm-Message-State: nu5mpGU8gumX5IClarbLa0GXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079429 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079429




Device details:
Hostname: bbb-patersonc-01
Type: beaglebone-black
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.336_c31e3527_arm_cip_bbb_d=
efconfig_am335x-boneblack.dtb_boot
Submitted: 2024-01-20 12:32:54 (+0000 UTC)
Started: 2024-01-20 12:33:09 (+0000 UTC)
Finished: 2024-01-20 12:34:49 (+0000 UTC)
Duration: 0:01:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1079429/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.31 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 7.03 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 21.66 seconds
Test Case login-action: Test passed
Measurement: 22.84 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.09 seconds
Test Case power-off: Test passed
Measurement: 0.16 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1079=
429/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259163): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259163
Mute This Topic: https://lists.cip-project.org/mt/103848345/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


