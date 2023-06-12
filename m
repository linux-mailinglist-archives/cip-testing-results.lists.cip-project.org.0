Return-Path: <bounce+64575+197171+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B51F372BE78
	for <lists@lfdr.de>; Mon, 12 Jun 2023 12:13:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hxBAYY4521862xrQ9wELryGt; Mon, 12 Jun 2023 03:13:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.54850.1686564801894455913
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 03:13:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960198 linux-4.14.y_cip_qemu_defconfig_4.14.318-rc1_8bfdd9ca_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 10:13:20 +0000
Message-ID: <01010188af188969-ea945a67-2d0e-4ea9-af32-a08e3cda70dc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r1FwUlm0vlBfV4m2gx334fW4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686564802;
 bh=+w8Pn26IfbxYPREIUK0UKk5U166rdxxnTSBdy4d+a+Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VMyMDEeU8Ok3yWvQcPP02QZRLrgIDsL0qMaSBFg75HikvxdzUAFYkZ1fMVuIf/5I0I3
 qQaBkwyoWnK3Vp4K3cPI2bEqWh6ryyQrwTuaDx5PqMrUnLZcFlaOEgRT9+jx74iwnbvFX
 KI2Klv6gbqrXcROpdGEYjL+WBffxB5tKsq4=


Hello,

The job with ID # 960198 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960198




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_cip_qemu_defconfig_4.14.318-rc1_8bfdd9ca_x86_cip_=
qemu_defconfig_boot
Submitted: 2023-06-12 10:11:43 (+0000 UTC)
Started: 2023-06-12 10:12:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9601=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960198/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4200000000 seconds
Test Case login-action: Test passed
Measurement: 23.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3300000000 seconds
Test Case http-download: Test passed
Measurement: 3.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197171): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197171
Mute This Topic: https://lists.cip-project.org/mt/99479667/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


