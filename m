Return-Path: <bounce+64575+153824+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 671216671FE
	for <lists@lfdr.de>; Thu, 12 Jan 2023 13:21:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pYmRYY4521862x7irQvi6ovl; Thu, 12 Jan 2023 04:21:11 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.53584.1673526070784016973
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 12 Jan 2023 04:21:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 822897 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.269_c652c8122_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Jan 2023 12:21:09 +0000
Message-ID: <01010185a5ed4aa7-62e51d0f-ba7b-406e-bf53-263048922eb7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Cd84yerfLTD9T5XmICZg3upAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673526071;
 bh=oatCVeKYVQukjrZBecIFP+/hFTzyWUB0AobdhG7F3ZI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jQ05YqCDqWsTeWEDtDWA11fdedyreaDMTEN9kDASuRbcWJLX8ghXLUC2EKMZQmwIyM6
 1lDF5HmgJvnL5IA+kF+jUzS1tLwm2aI17HGmVqgRO1VOuUWZXOOJyYOZDzNLiOryuQg2k
 fHU3A5Os1S1pVQ30076S0a/xwWeuvDUkLNc=


Hello,

The job with ID # 822897 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/822897




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.269_c652c8122_arm_=
qemu_arm_defconfig_boot
Submitted: 2023-01-12 12:18:32 (+0000 UTC)
Started: 2023-01-12 12:18:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8228=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/822897/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 42.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 57.9700000000 seconds
Test Case http-download: Test passed
Measurement: 11.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#153824): https://lists.cip-project.org/g/cip-testing-re=
sults/message/153824
Mute This Topic: https://lists.cip-project.org/mt/96221124/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


