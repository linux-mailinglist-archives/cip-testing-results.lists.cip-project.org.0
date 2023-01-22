Return-Path: <bounce+64575+156523+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F44A677092
	for <lists@lfdr.de>; Sun, 22 Jan 2023 17:29:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QFLLYY4521862xIb3ZufhYcP; Sun, 22 Jan 2023 08:29:55 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.21192.1674404995180250118
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Jan 2023 08:29:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 830287 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.165-rc1_cf1f70947_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Jan 2023 16:29:54 +0000
Message-ID: <01010185da509d4f-fac9d410-120d-4b32-aa6b-646f121d9d04-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.22-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D0ZLM2dnaIfLhAea58qRohqAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674404995;
 bh=KgH8uRD/F+05EWuRhLPoyGHbpGok4FjDq1jokRNFvLg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GroDYqRPFMC4HzJdQT+2dwR1ovbh2v3vO2IpwBQ/hUV5Uid+8hKA5pcjr3c4sMC9wVF
 tkYrX0wb0lgxmBcAZO9fhTbbT9XHi8u6SKxDkBbOp5st8g1Nnt/np0sG7t3Ut5+V+57vx
 VgfBKwSV100ZdUWFD0/+PDIaIFTLPOC56fo=


Hello,

The job with ID # 830287 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/830287




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.165-rc1_cf1f70947=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-01-22 16:27:51 (+0000 UTC)
Started: 2023-01-22 16:28:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8302=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/830287/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 31.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.5800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 32.7100000000 seconds
Test Case http-download: Test passed
Measurement: 12.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156523): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156523
Mute This Topic: https://lists.cip-project.org/mt/96455904/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


