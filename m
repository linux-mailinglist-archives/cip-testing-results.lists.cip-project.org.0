Return-Path: <bounce+64575+177341+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DACF56D4101
	for <lists@lfdr.de>; Mon,  3 Apr 2023 11:45:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ywA2YY4521862xqZkNMbqS1D; Mon, 03 Apr 2023 02:45:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.65968.1680515125087835212
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 02:45:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 895819 v4.4.302-cip74_qemu_arm_defconfig_4.4.302-cip74-st39_7958e4e7_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 09:45:24 +0000
Message-ID: <010101874681cc4f-c64ab7fa-f7b6-47fa-b1c5-f5f1a1d11221-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: utY47li5WH0RADUs6AUgSsuax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680515125;
 bh=Px39aRt3ym5lc1B9HemMcnLJjfZZlEG3mj0/hbdwHhA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RkKlaluMuKtSD8/PqujMK1VBxa+2esrobO+lQA4b+AiDBYj0VraexUgprMKX20FSt/4
 uEsQBt0rZYhyFsEk2FQiHYY4Es7Yhqjve39nqvyWz0+kjWPWP+yOr23eh1ix98yUY8D6h
 uzIt8R8DbxXio0WrBzcAqcD6zMLdAU8rOhw=


Hello,

The job with ID # 895819 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/895819




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.4.302-cip74_qemu_arm_defconfig_4.4.302-cip74-st39_7958e4e7_=
arm_qemu_arm_defconfig_boot
Submitted: 2023-04-03 09:43:14 (+0000 UTC)
Started: 2023-04-03 09:43:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8958=
19/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/895819/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 40.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.2700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.6000000000 seconds
Test Case http-download: Test passed
Measurement: 5.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177341): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177341
Mute This Topic: https://lists.cip-project.org/mt/98031431/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


