Return-Path: <bounce+64575+254338+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE334823528
	for <lists@lfdr.de>; Wed,  3 Jan 2024 19:58:22 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=6P9oS/YY/DWvz3hHcaA7vMLFdMURstbZNuJ7U3haNDw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704308301; v=1;
 b=xGw8XPiemPhlcdFAi3n11/lm0sqluZbC8IN/kysv/4S1oHdq9Fq4oLPR9dSAolpTzUZVmUbd
 ujA5LmQhye9YAnZGKHu8DcSd3764SpCc5UmeFWcE9josYqGyIbc/V8T6ha9U3s9DLgsiNBCD4PS
 v7hTSsjtUOJI3Oz/F40zWLRY=
X-Received: by 127.0.0.2 with SMTP id SCgGYY4521862xwvprvt61A7; Wed, 03 Jan 2024 10:58:21 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.25636.1704308301259317508
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Jan 2024 10:58:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1068872 linux-5.15.y_siemens_ipc227e_defconfig_5.15.146-rc1_927631a7b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 3 Jan 2024 18:58:20 +0000
Message-ID: <0101018cd0b0dbc0-9021ea2c-c02f-410c-8cfb-85cea5f91bbb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.03-54.240.27.42
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
X-Gm-Message-State: OVwg98YDeNIYrIdE7GIPGxqbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1068872 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1068872




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.15.y_siemens_ipc227e_defconfig_5.15.146-rc1_927631a7b_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-03 18:48:07 (+0000 UTC)
Started: 2024-01-03 18:52:41 (+0000 UTC)
Finished: 2024-01-03 18:58:20 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1068872/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.43 seconds
Test Case http-download: Test passed
Measurement: 184.70 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 1.09 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.48 seconds
Test Case kernel-messages: Test passed
Measurement: 38.73 seconds
Test Case login-action: Test passed
Measurement: 44.68 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.99 seconds
Test Case power-off: Test passed
Measurement: 1.41 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1068=
872/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254338): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254338
Mute This Topic: https://lists.cip-project.org/mt/103508034/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


