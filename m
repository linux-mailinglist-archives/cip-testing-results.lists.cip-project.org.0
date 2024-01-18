Return-Path: <bounce+64575+258626+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0046831A75
	for <lists@lfdr.de>; Thu, 18 Jan 2024 14:20:46 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=A6zr0N8QHc75UpbHsPxntBNaQf0LIOd46fBUqOp9Dhk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705584045; v=1;
 b=smo7P+BcfX1Gi1Xioa5DNrfxKUl/DbILhDRfomPHn9e8KMja6dAppJcocdEcUitzBnoG2JQ3
 kEaokPoiscutRarqpuQ5UFnpvdzZSX1nhassazsS/WIibr8m1xeTBUfdLd2F2GmwhJQZRb2OxYH
 0DezeecFy/ARejEES5KmWBJU=
X-Received: by 127.0.0.2 with SMTP id XZUlYY4521862xfVO5hiuPID; Thu, 18 Jan 2024 05:20:45 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.11197.1705584045072721309
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 Jan 2024 05:20:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1078145 linux-5.15.y_qemu_arm_defconfig_5.15.148-rc1_0434b6ee1_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 Jan 2024 13:20:44 +0000
Message-ID: <0101018d1cbb292b-fff42e5e-39fc-422b-92d4-12a96859ebed-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.18-54.240.27.50
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
X-Gm-Message-State: PS6KHDkPMoI7Gqcheg4vosZ4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1078145 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1078145


Job error: login-action timed out after 119 seconds


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm_defconfig_5.15.148-rc1_0434b6ee1_arm_qem=
u_arm_defconfig_boot
Submitted: 2024-01-18 13:16:20 (+0000 UTC)
Started: 2024-01-18 13:16:24 (+0000 UTC)
Finished: 2024-01-18 13:20:44 (+0000 UTC)
Duration: 0:04:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1078145/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.24 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.82 seconds
Test Case http-download: Test passed
Measurement: 12.89 seconds
Test Case http-download: Test passed
Measurement: 98.74 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 119.00 seconds
Test Case auto-login-action: Test failed
Measurement: 119.80 seconds
Test Case boot-image-retry: Test failed
Measurement: 119.81 seconds
Test Case read-feedback: Test failed
Measurement: 1.61 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258626): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258626
Mute This Topic: https://lists.cip-project.org/mt/103807756/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


