Return-Path: <bounce+64575+171032+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C973B6BADC5
	for <lists@lfdr.de>; Wed, 15 Mar 2023 11:35:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ViTZYY4521862xpASHvoTZSw; Wed, 15 Mar 2023 03:35:41 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.4553.1678876541054901767
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 15 Mar 2023 03:35:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 876096 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.175-rc1_61362c8f9_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 15 Mar 2023 10:35:40 +0000
Message-ID: <01010186e4d6fcb8-b7355cf6-583c-47fa-b8f7-c97098fb352a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kl8HcZWxgDdyaPdrnbOA2hePx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678876541;
 bh=H4QkZCqMGPocCbzR7ut5CM7FIBKvc9AsSrctsx+kTtY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cKGKxf7wEMRjzxh0Hngbz394CSW0uktcVd+yUmG09UQqfJvKp+DQKbOiOHh/LUaBWU1
 sd+Q7JGHUZh8GeZEOEX/Wr03amd4Tv29Egt1TetARF6EzShPJeN2yK84ZehA+MOtbSPME
 kNgATcTXqQDRW6c7r5UneGzuuMZX9zKNSI8=


Hello,

The job with ID # 876096 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/876096




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.175-rc1_61362c8f9=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-15 10:34:19 (+0000 UTC)
Started: 2023-03-15 10:34:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8760=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/876096/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 18.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.8100000000 seconds
Test Case http-download: Test passed
Measurement: 2.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171032): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171032
Mute This Topic: https://lists.cip-project.org/mt/97624318/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


