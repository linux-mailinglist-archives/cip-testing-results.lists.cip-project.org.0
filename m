Return-Path: <bounce+64575+240355+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78A0B7EC2E6
	for <lists@lfdr.de>; Wed, 15 Nov 2023 13:51:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=K/wXJovK1rHWS86j88GOgTzqlLMSG9+W+fgEBO5pSC4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700052691; v=1;
 b=NwvAyJ8QucvpZ3Z+SzbWCdqazVutDu/nz8o9OU0XlBmJ+woKrmZa4b6jSX9r3yRnOYiITx2D
 YVojPJz6eO5YNb4Fe6cDSg/sQ1RK0dn7g0J6982aq4YlCshqikV5NtQmM7YtvJH5uppmf+InX1N
 P1GWkUqOLJ+WiviwutXFrqk0=
X-Received: by 127.0.0.2 with SMTP id mYnoYY4521862x27RRcglC0N; Wed, 15 Nov 2023 04:51:31 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.12126.1700052690922613543
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 04:51:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039034 linux-6.6.y_multi_v7_defconfig_6.6.2-rc1_551a194e2_arm_multi_v7_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 12:51:30 +0000
Message-ID: <0101018bd30965bf-d5cbeb09-8b05-4d39-9440-0df391d338d3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.52
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
X-Gm-Message-State: xWpKKcGA3Ikz5W4AnkNqDzYix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039034 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039034




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.6.y_multi_v7_defconfig_6.6.2-rc1_551a194e2_arm_multi_v=
7_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-11-15 12:48:01 (+0000 UTC)
Started: 2023-11-15 12:48:10 (+0000 UTC)
Finished: 2023-11-15 12:51:30 (+0000 UTC)
Duration: 0:03:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039034/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.53 seconds
Test Case http-download: Test passed
Measurement: 0.33 seconds
Test Case http-download: Test passed
Measurement: 84.39 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.47 seconds
Test Case kernel-messages: Test passed
Measurement: 34.58 seconds
Test Case login-action: Test passed
Measurement: 35.78 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.11 seconds
Test Case power-off: Test passed
Measurement: 0.47 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1039=
034/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240355): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240355
Mute This Topic: https://lists.cip-project.org/mt/102603900/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


