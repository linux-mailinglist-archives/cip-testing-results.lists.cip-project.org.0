Return-Path: <bounce+64575+132559+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E4325FE135
	for <lists@lfdr.de>; Thu, 13 Oct 2022 20:28:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9KQvYY4521862xUAm3agrKoq; Thu, 13 Oct 2022 11:28:53 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.78.1665685733464359228
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 11:28:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760352 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.262-rc1_0b6aec441_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 18:28:52 +0000
Message-ID: <01010183d29b3c08-ac50ce48-f1c1-4a78-8f98-78343573f147-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LDzFydl8ZK8DRRluix3V5uqxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665685733;
 bh=xdPMphPIyZ1/16GksvRHDq992xQAVENzZugWAqAr2uk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WOjHzOsUI14IySs+/bKnxW2JKR4/gGfGHkWRpzvhmkw1W0u+cm6lc/H2GNZ6G+KebSR
 2cZZDF7XzKT/WMDMhLBzLrk/fvKrpReNvCbqW9TXrX1qBqERibQi2+BW7h2OHk///xScF
 ZbGdtilctm6/PZir8DyUILQKrDgR+eLPols=


Hello,

The job with ID # 760352 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760352




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.262-rc1_0b6aec441=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-10-13 18:27:17 (+0000 UTC)
Started: 2022-10-13 18:27:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7603=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/760352/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 10.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2100000000 seconds
Test Case http-download: Test passed
Measurement: 4.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132559): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132559
Mute This Topic: https://lists.cip-project.org/mt/94310557/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


