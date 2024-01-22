Return-Path: <bounce+64575+259877+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8658837101
	for <lists@lfdr.de>; Mon, 22 Jan 2024 19:53:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=nV/OZbWyqSlNfmy3VJXPpPm4CUmU6olWfq9CDn09Cuo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705949611; v=1;
 b=R+VLjaO7WdFGiVrFu91E11W8ry7/GRgNH2UVXuy6L1lvflRSv0VbjwR1sdTuoAFYu1HgwQCa
 6WzrrpXTYqpOkKkQclsIyYz7bqmizDK5ZuHuft/ccKLZ2/axzWQdIpEGSDDJcfAfVYgXXwwf/xn
 Ifq43wmwBThGpdnSL1LMQnbY=
X-Received: by 127.0.0.2 with SMTP id I2U6YY4521862xuFA1Kd4pxW; Mon, 22 Jan 2024 10:53:31 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.430.1705949611153739289
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 10:53:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081239 linux-4.19.y_siemens_ipc227e_defconfig_4.19.306-rc1_ce4551df7_x86_siemens_ipc227e_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 18:53:30 +0000
Message-ID: <0101018d328541f6-d0a36fc6-9a93-4999-9696-a223b1f89a9d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.22
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
X-Gm-Message-State: sKdQTAhIVWODqaC5JA2Xwstcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081239 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081239




Device details:
Hostname: ipc227e-siemens-muc
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.19.y_siemens_ipc227e_defconfig_4.19.306-rc1_ce4551df7_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2024-01-22 18:47:41 (+0000 UTC)
Started: 2024-01-22 18:47:54 (+0000 UTC)
Finished: 2024-01-22 18:53:30 (+0000 UTC)
Duration: 0:05:35

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081239/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.94 seconds
Test Case http-download: Test passed
Measurement: 133.76 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.14 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case pdu-reboot: Test passed
Measurement: 5.50 seconds
Test Case kernel-messages: Test passed
Measurement: 108.88 seconds
Test Case login-action: Test passed
Measurement: 111.46 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.24 seconds
Test Case power-off: Test passed
Measurement: 1.42 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
239/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259877): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259877
Mute This Topic: https://lists.cip-project.org/mt/103893126/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


