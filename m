Return-Path: <bounce+64575+200470+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0537573990D
	for <lists@lfdr.de>; Thu, 22 Jun 2023 10:12:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ffamYY4521862xKhQixNvrXf; Thu, 22 Jun 2023 01:12:02 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6532.1687421522414266128
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jun 2023 01:12:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 970964 ci-pavel-linux-test_qemu_arm_defconfig_5.10.184-cip36-rt14_1b650b4c8_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jun 2023 08:12:01 +0000
Message-ID: <01010188e2290ef1-a15f3e9b-b5a0-4690-b68b-10e76c9e6ec2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.22-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lF6BzRUyjT5yZvc1DX2ZbgYFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687421522;
 bh=mm3DR0pfBP8L/09QPG6ND2QEF66ILrowhEF2FZlDCQA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=etvey9eyu2c2xn05V6LgXvPV7ifXghuQTAU7FUFeEJ08eXW8o5YtMjjnjKU8UHRlWZ3
 0xZICdbbuxb57Q39RJKLpytggCzLLUW4soMFNcecKrhdWSg4ggWDOUjoJw/qUsiqndc3L
 eZC7fh/Vj3xUDSgdjRiGeiymVWXISEHvjao=


Hello,

The job with ID # 970964 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/970964




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_5.10.184-cip36-rt14_1b6=
50b4c8_arm_qemu_arm_defconfig_boot
Submitted: 2023-06-22 08:10:24 (+0000 UTC)
Started: 2023-06-22 08:11:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/970964/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 32.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200470): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200470
Mute This Topic: https://lists.cip-project.org/mt/99693843/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


