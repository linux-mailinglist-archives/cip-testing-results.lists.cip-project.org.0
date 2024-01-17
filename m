Return-Path: <bounce+64575+258246+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B04783085C
	for <lists@lfdr.de>; Wed, 17 Jan 2024 15:47:26 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=BB9lVsy72U1l9u1accRb52hpCnOzJSSccp6WqW+jHQY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705502845; v=1;
 b=AGw8LdqGllnb8s9zOn287yLhZbDfWR3FgbElWfwBxAV7odJ1IDvvQs/APfjEizSVS/5PtVrz
 r/gI+1bDFsBQguI9HQJ1OGB76ILzT2JXCrkD1tQLkB5rrxwU9Zt/PYrHSCu5w7mnXQ1BwoPvrPF
 rKyNL8lQ+CpUaslnnDi9Qbug=
X-Received: by 127.0.0.2 with SMTP id IKNHYY4521862xdjCKO5K4z6; Wed, 17 Jan 2024 06:47:25 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.4054.1705502844862349234
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 06:47:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077420 linux-6.7.y_cip_qemu_defconfig_6.7.1-rc1_5b37b1240_x86_cip_qemu_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 14:47:23 +0000
Message-ID: <0101018d17e4228a-76c870e8-1229-4ad5-b2d2-6c7907c53ff6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.42
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
X-Gm-Message-State: GGJmjlWLiDohNoKIdrNwWIOEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077420 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077420




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.7.y_cip_qemu_defconfig_6.7.1-rc1_5b37b1240_x86_cip_qem=
u_defconfig_boot
Submitted: 2024-01-17 14:46:33 (+0000 UTC)
Started: 2024-01-17 14:46:43 (+0000 UTC)
Finished: 2024-01-17 14:47:23 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077420/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.86 seconds
Test Case http-download: Test passed
Measurement: 9.78 seconds
Test Case http-download: Test passed
Measurement: 7.40 seconds
Test Case execute-qemu: Test passed
Measurement: 0.36 seconds
Test Case kernel-messages: Test passed
Measurement: 7.93 seconds
Test Case login-action: Test passed
Measurement: 8.32 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1077=
420/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258246): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258246
Mute This Topic: https://lists.cip-project.org/mt/103787001/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


