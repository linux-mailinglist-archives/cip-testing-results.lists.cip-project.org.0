Return-Path: <bounce+64575+183991+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8B146F152E
	for <lists@lfdr.de>; Fri, 28 Apr 2023 12:18:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dleDYY4521862xugAwYrwuiF; Fri, 28 Apr 2023 03:18:35 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.15919.1682677114926936330
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 03:18:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919281 linux-4.19.y_qemu_arm64_defconfig_4.19.283-rc1_91ed867e7_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 10:18:34 +0000
Message-ID: <01010187c75f2531-2e721c1d-f160-42bb-a598-9c94b23c7174-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L2GK5jqrvKowYK1TajLwsboxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682677115;
 bh=IO0NtkgokEyfIB6cbPtPd7CFk15vCOXxTRQWtf1Y3z8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gWaoO6Nj2ECMIo2kDeKQc3URDeddjlBaodhQ7Hq0x17GPXuPDYz1DSTJvaMaktKYPst
 v2BPBfHZi3mmTBlk/yFDAQj+Qch+HtEu/amx/68jvVF4/OKSMjEc/sJiP/gscu2QJ+GU7
 SBW2n2M9KfTMFrJra9HygPAWYvuVlNKQ2Tg=


Hello,

The job with ID # 919281 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919281




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.283-rc1_91ed867e7_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-04-28 10:16:49 (+0000 UTC)
Started: 2023-04-28 10:17:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9192=
81/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919281/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 24.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.6600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.2800000000 seconds
Test Case http-download: Test passed
Measurement: 5.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183991): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183991
Mute This Topic: https://lists.cip-project.org/mt/98555634/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


