Return-Path: <bounce+64575+248106+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2FF180BD33
	for <lists@lfdr.de>; Sun, 10 Dec 2023 22:03:32 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=QX7FxyYgEj1+UOXGKjKN8VG2514wAwBYEybgYf7CWkw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1702242211; v=1;
 b=LNRy+wGbFW4s5kIUWL2BlEmfkfcltndUXHGzMLuHtAwPTPiPMf4dO7L7pH3/3DIPqf/8Ii4x
 0FVzX8t2x3NT56G4+xne4icLVZMmDE5NSEW9Cc3TE2Q1gNQwSVffMoUPXtTp4vczp4fZgdpB9sP
 BC8QEAUxN66gY8xGzJlWY1iI=
X-Received: by 127.0.0.2 with SMTP id g9meYY4521862x0no4PqaxcE; Sun, 10 Dec 2023 13:03:31 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.63924.1702242211429571057
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Dec 2023 13:03:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1055779 linux-6.6.y_cip_qemu_defconfig_6.6.5_3318612b3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 Dec 2023 21:03:30 +0000
Message-ID: <0101018c558ad424-71f0a62a-0bb7-4a88-a36d-0f5ddc56cfa6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.10-54.240.27.22
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
X-Gm-Message-State: 8jiQgP5EwiBQOWmhnNJJVhomx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1055779 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1055779




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.6.y_cip_qemu_defconfig_6.6.5_3318612b3_x86_cip_qemu_de=
fconfig_boot
Submitted: 2023-12-10 21:01:52 (+0000 UTC)
Started: 2023-12-10 21:02:10 (+0000 UTC)
Finished: 2023-12-10 21:03:30 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1055779/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.71 seconds
Test Case http-download: Test passed
Measurement: 29.01 seconds
Test Case http-download: Test passed
Measurement: 9.66 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 8.11 seconds
Test Case login-action: Test passed
Measurement: 8.50 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1055=
779/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#248106): https://lists.cip-project.org/g/cip-testing-re=
sults/message/248106
Mute This Topic: https://lists.cip-project.org/mt/103096819/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


