Return-Path: <bounce+64575+243420+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E02877F8EC6
	for <lists@lfdr.de>; Sat, 25 Nov 2023 21:33:35 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=65V82+3+3/Z7SnBcyuOyAvrWnwm4xn2N1NOMH87INM4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700944414; v=1;
 b=RtE1+AA4B4uaGLo/zSGPhFxz1PUS0LbJQjjDTjvrPPU1U1wU6cwKOM4gD5vnM5JA/xdGbKQf
 00T/42HEzu4s7ERkc/htR4aBvEP+FQVHnPP6MgqZ0uPK6RyokrMfBLkMJc4wglkUy8FEiwC46Lk
 QZeHo060HuEa3NIuikma0omk=
X-Received: by 127.0.0.2 with SMTP id o5HRYY4521862xUjeSp1sx72; Sat, 25 Nov 2023 12:33:34 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.32393.1700944414357354242
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 12:33:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045510 linux-4.14.y_cip_bbb_defconfig_4.14.331-rc2_8f6b77f0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 20:33:33 +0000
Message-ID: <0101018c08300413-644dbfa5-2856-4855-9bd9-9bb5fb9bdd02-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.52
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
X-Gm-Message-State: t5A8SzJB4swCnx6sUFnquFVAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045510 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045510


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_cip_bbb_defconfig_4.14.331-rc2_8f6b77f0_arm_cip_b=
bb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-25 20:25:13 (+0000 UTC)
Started: 2023-11-25 20:27:53 (+0000 UTC)
Finished: 2023-11-25 20:33:33 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045510/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.74 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 25.99 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.21 seconds
Test Case kernel-messages: Test passed
Measurement: 80.73 seconds
Test Case login-action: Test failed
Measurement: 251.86 seconds
Test Case auto-login-action: Test failed
Measurement: 252.65 seconds
Test Case uboot-commands: Test failed
Measurement: 299.54 seconds
Test Case uboot-action: Test failed
Measurement: 300.11 seconds
Test Case power-off: Test passed
Measurement: 1.09 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243420): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243420
Mute This Topic: https://lists.cip-project.org/mt/102801737/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


