Return-Path: <bounce+64575+255562+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C35782704F
	for <lists@lfdr.de>; Mon,  8 Jan 2024 14:51:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ZMxtaY7CkDpj7S9QtDdvWlRS0k64OZYsbh2R02xZH9M=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704721873; v=1;
 b=VCwdL3AURrMyea4ZBSaZSEBaCGGg3tEeAhJ6/+if4JCOc0Easn4BjCth8hH/erRQo/RRGqX3
 MkOfEn0uDWa012BqoyStlzPq5322bK/tzpDfF7rKRXiTW52+jeZ79cMlHuMlNSHWfe+CMkpISzc
 yhr4kWCaMIi2ZiVfWdc31B4o=
X-Received: by 127.0.0.2 with SMTP id H71hYY4521862xCkcwqUuYaQ; Mon, 08 Jan 2024 05:51:13 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.6902.1704721873653196086
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Jan 2024 05:51:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1071669 linux-5.4.y_multi_v7_defconfig_5.4.266_4410df701_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Jan 2024 13:51:12 +0000
Message-ID: <0101018ce9577737-d27c3898-d390-4971-ad25-a485f5445a0c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.08-54.240.27.27
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
X-Gm-Message-State: MTZwpjGlrP7dCMzKSdmGZevxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1071669 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1071669




Device details:
Hostname: r8a7743-iwg20d-q7-renesas-03
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_multi_v7_defconfig_5.4.266_4410df701_arm_multi_v7_=
defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2024-01-08 12:40:05 (+0000 UTC)
Started: 2024-01-08 13:48:12 (+0000 UTC)
Finished: 2024-01-08 13:51:12 (+0000 UTC)
Duration: 0:03:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1071669/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.87 seconds
Test Case http-download: Test passed
Measurement: 0.08 seconds
Test Case http-download: Test passed
Measurement: 11.83 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.25 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 66.50 seconds
Test Case login-action: Test passed
Measurement: 74.20 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 4.22 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1071=
669/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#255562): https://lists.cip-project.org/g/cip-testing-re=
sults/message/255562
Mute This Topic: https://lists.cip-project.org/mt/103596988/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


