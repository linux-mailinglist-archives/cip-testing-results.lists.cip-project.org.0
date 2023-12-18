Return-Path: <bounce+64575+250772+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90ED8817452
	for <lists@lfdr.de>; Mon, 18 Dec 2023 15:55:09 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=NiiJLZ0pcP7XVf6OYydTlyZqvh+Pyn4grRBkm6H/8uI=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702911308; v=1;
 b=W1jXBiPFn4iZNUoSN6oTYwguqnIjDMQnUd/CAxi8vntjfcKQYaDhec2Lx+wSCpKmoet3dbpN
 Ka4a6DiUXLn1meXOvpB7jfvXyLzShQUA3tdptDrIeENBGkOU6DdiljrsY9B+FRpMkyAdMrsd4ct
 GV8/lsncKp3nRdGqE2CNmEEU=
X-Received: by 127.0.0.2 with SMTP id JUWjYY4521862xq6IPgn6QZd; Mon, 18 Dec 2023 06:55:08 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.45705.1702911308084434205
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Dec 2023 06:55:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1061621 linux-5.4.y_siemens_ipc227e_defconfig_5.4.265-rc1_2be881e11_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Dec 2023 14:55:07 +0000
Message-ID: <0101018c7d6c6d31-560b3ac1-67b2-4ef5-ae6b-aeea5529ccd8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.18-54.240.27.27
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
X-Gm-Message-State: UUqN5kqsSNlh5PI0L6xeBr34x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1061621 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1061621




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.265-rc1_2be881e11_x8=
6_siemens_ipc227e_defconfig_boot
Submitted: 2023-12-18 14:45:59 (+0000 UTC)
Started: 2023-12-18 14:50:47 (+0000 UTC)
Finished: 2023-12-18 14:55:06 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1061621/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.56 seconds
Test Case http-download: Test passed
Measurement: 14.32 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.42 seconds
Test Case kernel-messages: Test passed
Measurement: 105.13 seconds
Test Case login-action: Test passed
Measurement: 106.11 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.16 seconds
Test Case power-off: Test passed
Measurement: 1.12 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1061=
621/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#250772): https://lists.cip-project.org/g/cip-testing-re=
sults/message/250772
Mute This Topic: https://lists.cip-project.org/mt/103243661/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


