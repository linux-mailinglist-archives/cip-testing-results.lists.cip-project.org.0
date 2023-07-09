Return-Path: <bounce+64575+206081+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6502074C416
	for <lists@lfdr.de>; Sun,  9 Jul 2023 14:32:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id m6VZYY4521862xKdStgsJyDo; Sun, 09 Jul 2023 05:32:47 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.16424.1688905967690063587
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Jul 2023 05:32:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 984169 linux-6.4.y_qemu_arm64_defconfig_6.4.3-rc1_5d49e950a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Jul 2023 12:32:46 +0000
Message-ID: <010101893aa3e565-bd8619fb-6350-4707-897d-cbcc548f82b3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.09-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GFYf2VcmQgQdPtAuoCKbr2eKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688905967;
 bh=TSdEJdYh+w8j8iKDlOoFLVxX1u+RUZd3tESLi0M2J8A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wCBATE2kp2yeNLQujUPdEZnYmxPLMA3nvBKbJ20lLVdO6uyBDCNt1O+yallFYEFCrBv
 dZilHmMZLGjPSyekVwyny8KLo064wIFAZTWboqv5euK6JgY3xlIm3+pYsODZz7OHtVz9u
 dCs9h6pK73HXLUKOL3GOJef1NlAQVPcUUa8=


Hello,

The job with ID # 984169 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/984169




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.4.y_qemu_arm64_defconfig_6.4.3-rc1_5d49e950a_arm64_qem=
u_arm64_defconfig_boot
Submitted: 2023-07-09 12:30:45 (+0000 UTC)
Started: 2023-07-09 12:31:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9841=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/984169/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 28.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.3300000000 seconds
Test Case http-download: Test passed
Measurement: 13.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206081): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206081
Mute This Topic: https://lists.cip-project.org/mt/100038742/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


