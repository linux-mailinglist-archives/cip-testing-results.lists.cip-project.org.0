Return-Path: <bounce+64575+138755+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6DCC86227D3
	for <lists@lfdr.de>; Wed,  9 Nov 2022 11:00:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id l5p8YY4521862xrxu2OriTx8; Wed, 09 Nov 2022 02:00:54 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.1577.1667988053333595772
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 09 Nov 2022 02:00:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 780822 v5.10.153-cip19-rebase_zImage_qemu_arm_defconfig_5.10.153-cip19_6bdb2a47a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 9 Nov 2022 10:00:52 +0000
Message-ID: <010101845bd5d894-00eb97f8-542d-40a8-a5aa-ad6a803a41c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C6xyT0FmKwgQGMbVQ5wGlwrqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667988054;
 bh=9aNE5p5yOLY72NV/1+mWzQjJdye7LmHsmnMgeLH8r9g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cpD0gk3M/XmoKsAaki7iU+jwVceG0iEGFI/v9kO8pUB+mEnmLTRiWvDvXh4b6pGDq9O
 jKbi4WPf2nPXfg/VAOQI6Ha51Qp1ohExPQ3UD6vVuuZabtomvcJLdGCSIDN4Jaw/rW8eu
 nyqCQdHzX/Ce096TlnQ5tJXzMnDUdIucNUg=


Hello,

The job with ID # 780822 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/780822




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.153-cip19-rebase_zImage_qemu_arm_defconfig_5.10.153-cip1=
9_6bdb2a47a_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-09 09:57:55 (+0000 UTC)
Started: 2022-11-09 09:58:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7808=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/780822/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 46.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 44.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 72.1700000000 seconds
Test Case http-download: Test passed
Measurement: 4.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138755): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138755
Mute This Topic: https://lists.cip-project.org/mt/94909766/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


