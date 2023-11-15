Return-Path: <bounce+64575+240488+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E5AA47ED34F
	for <lists@lfdr.de>; Wed, 15 Nov 2023 21:49:14 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=FtsUWa4eYMsUpAahw+RA1QfmEt2iZrgzWH42oXxprvY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700081353; v=1;
 b=PLtGSv4C7qV+pwO1r45f10zB+f3qwZfZiDFdLCmXS9yEG0O/R7neOCZtXmMKRQw6sl1W92yN
 eSIuW6z3W6pGyiXk2bzZSqRfwzDW9QSsTQIg26bx4rHTHSQw9cXDh75Qj/qcK9o1+92OLBNHWcM
 R0FUzjlN0odISvoMdukfxfjY=
X-Received: by 127.0.0.2 with SMTP id khytYY4521862xEV3kCFog52; Wed, 15 Nov 2023 12:49:13 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.24513.1700081353255141474
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Nov 2023 12:49:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1039322 linux-5.4.y_cip_qemu_defconfig_5.4.261-rc1_830d66fe6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Nov 2023 20:49:12 +0000
Message-ID: <0101018bd4bebf96-5536c409-33ea-492c-855c-094033bd9999-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.15-54.240.27.24
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
X-Gm-Message-State: L4CRTBYAWCE8mJLrgZzu4N7ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1039322 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1039322




Device details:
Hostname: qemu-03
Type: qemu
Owner: None
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.261-rc1_830d66fe6_x86_cip_q=
emu_defconfig_boot
Submitted: 2023-11-15 20:48:16 (+0000 UTC)
Started: 2023-11-15 20:48:32 (+0000 UTC)
Finished: 2023-11-15 20:49:12 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1039322/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 1.90 seconds
Test Case http-download: Test passed
Measurement: 7.54 seconds
Test Case http-download: Test passed
Measurement: 8.14 seconds
Test Case execute-qemu: Test passed
Measurement: 0.38 seconds
Test Case kernel-messages: Test passed
Measurement: 6.87 seconds
Test Case login-action: Test passed
Measurement: 7.22 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1039=
322/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#240488): https://lists.cip-project.org/g/cip-testing-re=
sults/message/240488
Mute This Topic: https://lists.cip-project.org/mt/102613959/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


