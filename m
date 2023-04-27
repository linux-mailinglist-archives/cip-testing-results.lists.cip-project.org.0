Return-Path: <bounce+64575+183751+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7FD4A6F03F4
	for <lists@lfdr.de>; Thu, 27 Apr 2023 12:10:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FdiwYY4521862xA82dzszSAn; Thu, 27 Apr 2023 03:10:32 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.16648.1682590232762317147
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Apr 2023 03:10:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 918244 linux-4.4.y-st-rc_qemu_arm_defconfig_4.4.302-st39_2516b357_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Apr 2023 10:10:31 +0000
Message-ID: <01010187c2316d04-5f4f7617-8644-4099-8d66-f73560370ed4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.27-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wMrgxVy6YDk5G5IecObgkknZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682590232;
 bh=TmIvR7s1yBVPSxUHLOfgvnGt/zdgnnGDpGYIC09fyCA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TdJhH4IRtID4vXhlJJ+jDRLOIWmupFgdBANJad93eT+UUNJBQvb96rEylNxuFtnXRe0
 MzH/2Gq5Yq6bqFYqdObfKGf2ssGdUkvT53SO4TaMzQtBZcxxjogMmrRmnLsvbFHh4rZ2X
 slEMBgYnwBY0kmdyJ0XEhXUbmpIu9PNHN1Y=


Hello,

The job with ID # 918244 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/918244




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.4.y-st-rc_qemu_arm_defconfig_4.4.302-st39_2516b357_arm=
_qemu_arm_defconfig_boot
Submitted: 2023-04-27 10:09:05 (+0000 UTC)
Started: 2023-04-27 10:09:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9182=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/918244/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 38.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183751): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183751
Mute This Topic: https://lists.cip-project.org/mt/98533649/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


