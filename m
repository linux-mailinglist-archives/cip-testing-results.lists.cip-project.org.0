Return-Path: <bounce+64575+200125+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F2E5738BA5
	for <lists@lfdr.de>; Wed, 21 Jun 2023 18:39:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VBYEYY4521862xoDX58BrRqe; Wed, 21 Jun 2023 09:39:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3430.1687365581689992516
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 09:39:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 969855 linux-6.3.y_qemu_arm_defconfig_6.3.9_00d3ac724_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jun 2023 16:39:41 +0000
Message-ID: <01010188ded378b3-d9ee46ab-3e4c-4f78-bbe0-b5f6e67a7395-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b1ZZ9dtv8VfpcoT0pZqIhH3sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687365581;
 bh=tkpJy1okZEI0t7sFEh4+MCJhORCD4SFAXZMNmpQ/kG0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YlnczNcFevSJ0wNAuuzWBJkUx0OhLv11U6fpiVCw/Kzdc2NbwW4xoCY1w6+117GvKaP
 bNW4zdeUPwpiXre5sOWFY1SkioAcI39CHOEZa7A1tJOK2mN+WQIw7Hw6gOo5QiGnKIyW6
 ugvoZZzprqB48Q67EgaxBFUo+HGaJMum8/Y=


Hello,

The job with ID # 969855 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/969855




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.3.y_qemu_arm_defconfig_6.3.9_00d3ac724_arm_qemu_arm_de=
fconfig_boot
Submitted: 2023-06-21 16:35:18 (+0000 UTC)
Started: 2023-06-21 16:35:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9698=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/969855/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 61.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 57.3400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 80.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 43.0400000000 seconds
Test Case http-download: Test passed
Measurement: 10.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200125): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200125
Mute This Topic: https://lists.cip-project.org/mt/99680222/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


