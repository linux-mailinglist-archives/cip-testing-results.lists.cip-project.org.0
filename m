Return-Path: <bounce+64575+151706+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD54265D2BA
	for <lists@lfdr.de>; Wed,  4 Jan 2023 13:32:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MBcjYY4521862x1gBAsNaUz5; Wed, 04 Jan 2023 04:32:48 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.10792.1672835550422163593
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Jan 2023 04:32:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 816153 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.162_0fe454866_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Jan 2023 12:32:47 +0000
Message-ID: <010101857cc51021-3610ca24-7689-4403-8198-eac70eff5686-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZBsYYxOBtNmZfvexLj83ozR3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672835568;
 bh=rT94j3o9F8ZOtSWMkdUIxO0WKarAZyRY/Hh9rFhgG5E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vtk6Db70K0+wICE4WkMWFLLR4dgOChin65nbp+dn6hl3TTRY5QTH/AHYFkEqb+INE/O
 56PNsyXSq/rEZOE/hZIbbgitbHRmaMXHTbt55n0TfuJjCgya2UM7x64k0NzVvEfq0lzvf
 22ujeHD7DtzB31HqlFQcHtH34n2vOziRmls=


Hello,

The job with ID # 816153 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/816153




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.162_0fe454866_arm=
64_qemu_arm64_defconfig_boot
Submitted: 2023-01-04 12:29:29 (+0000 UTC)
Started: 2023-01-04 12:29:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8161=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/816153/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.7400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 86.2400000000 seconds
Test Case http-download: Test passed
Measurement: 24.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151706): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151706
Mute This Topic: https://lists.cip-project.org/mt/96049027/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


