Return-Path: <bounce+64575+243932+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E2727FA2C6
	for <lists@lfdr.de>; Mon, 27 Nov 2023 15:32:07 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=vPbI1TzTDxZRxeJ2DqOGN6UQnupOTfLDjsRdtWxU0gg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701095525; v=1;
 b=R4Voreu+gUMkBPeFN6gnnCYz4ySu2G+y3EoqUU40yX/mdo0Y1GTwiyKzctzAxODY2Hmu7XaI
 b2fenuokK4vtaq5+jmsbLvaKcJ5XqGN/H3amv1oK1Myfbl8CNGgFCRKUnUouT94q4kRLU+zfdDN
 kcxC4uA0mHp3zJtsH+LHgfaE=
X-Received: by 127.0.0.2 with SMTP id 1K70YY4521862xobpfmZj8Xo; Mon, 27 Nov 2023 06:32:05 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.95896.1701095525520558209
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Nov 2023 06:32:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1046515 linux-4.14.y_qemu_arm_defconfig_4.14.331-rc2_0957336c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Nov 2023 14:32:05 +0000
Message-ID: <0101018c1131ca8c-da6649dd-d9cc-4ec2-a766-c383fc739a39-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.27-54.240.27.24
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
X-Gm-Message-State: 0iXMlIkEXCXhukViOWGlJ4KZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1046515 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1046515




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.331-rc2_0957336c_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-11-27 14:29:51 (+0000 UTC)
Started: 2023-11-27 14:30:05 (+0000 UTC)
Finished: 2023-11-27 14:32:04 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1046515/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.61 seconds
Test Case http-download: Test passed
Measurement: 0.82 seconds
Test Case http-download: Test passed
Measurement: 12.66 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 49.66 seconds
Test Case login-action: Test passed
Measurement: 50.71 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.08 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1046=
515/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243932): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243932
Mute This Topic: https://lists.cip-project.org/mt/102829583/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


