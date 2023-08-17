Return-Path: <bounce+64575+216306+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C717477F4DD
	for <lists@lfdr.de>; Thu, 17 Aug 2023 13:18:24 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=ZXMImY1m6YTt1l6dhZ9pYyUZ7quMRFKVhXO3BGM6w90=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1692271103; v=1;
 b=aL5KiRpd2yYUkqbSoFqM8AcEgj7i7REzorq8Y7lrpOgESUnHDep8OwCwI83w2nYj5R7qjmT0
 7OROy6NDSUUB8Y9WQFNrssoyG7NGRUhPK7xIOwdpyppxmALOj/zhdBus5InZfcJy0AcXc96sxyH
 N1wSnP6Lsp1gpSoKwqPG+jvc=
X-Received: by 127.0.0.2 with SMTP id 9Uj8YY4521862x7MRNSvh7Kx; Thu, 17 Aug 2023 04:18:23 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.184778.1692271103274938145
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Aug 2023 04:18:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 998417 ci-pavel-linux-test_qemu_arm_defconfig_6.1.45-cip3_a16b23801_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Aug 2023 11:18:22 +0000
Message-ID: <0101018a0337c871-eaf50c28-eb2c-4a51-b29d-5aa5686f4938-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.08.17-54.240.27.52
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
X-Gm-Message-State: lBFHajKhJxhPY1HLX0EHdN3Zx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 998417 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/998417




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_6.1.45-cip3_a16b23801_a=
rm_qemu_arm_defconfig_boot
Submitted: 2023-08-17 11:16:36 (+0000 UTC)
Started: 2023-08-17 11:17:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9984=
17/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/998417/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 43.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2900000000 seconds
Test Case http-download: Test passed
Measurement: 0.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#216306): https://lists.cip-project.org/g/cip-testing-re=
sults/message/216306
Mute This Topic: https://lists.cip-project.org/mt/100798170/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


