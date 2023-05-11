Return-Path: <bounce+64575+187379+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41F946FE864
	for <lists@lfdr.de>; Thu, 11 May 2023 02:14:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id s56yYY4521862xS0jKmEZxrC; Wed, 10 May 2023 17:14:54 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.33871.1683764094617505734
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 May 2023 17:14:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 929094 linux-5.4.y_qemu_arm64_defconfig_5.4.242_ea7862c50_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 May 2023 00:14:53 +0000
Message-ID: <0101018808292383-7e7b635d-5d64-43ec-8c12-bb09636547e6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a8iUyGs9q8WNtY44GJTGWFY8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683764094;
 bh=Nj43s1I3rWMXtiEETpdl1zGV38DB6p2rIX7rlu5IBbg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LQfEa9qmoPA4zI1c+CYDJpCFagnyNctH8Cw0N4mahdJhU3fB4x6flBSfHHja2lh/fCR
 IfJdJet+gD28u0hPNji86XfQOgAWBY61IdKZMkhiOlqkVyag/eFTB6/H+P9Dn2f1ok+Ty
 8hzCGDw4g7w+/0wzeu5ioEagPQKGmlUmdlo=


Hello,

The job with ID # 929094 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/929094




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm64_defconfig_5.4.242_ea7862c50_arm64_qemu_=
arm64_defconfig_boot
Submitted: 2023-05-11 00:12:39 (+0000 UTC)
Started: 2023-05-11 00:12:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9290=
94/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/929094/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 29.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.4100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.2100000000 seconds
Test Case http-download: Test passed
Measurement: 16.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#187379): https://lists.cip-project.org/g/cip-testing-re=
sults/message/187379
Mute This Topic: https://lists.cip-project.org/mt/98818196/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


