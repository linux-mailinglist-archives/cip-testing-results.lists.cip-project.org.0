Return-Path: <bounce+64575+160653+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4FB8368DB6B
	for <lists@lfdr.de>; Tue,  7 Feb 2023 15:31:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id unBfYY4521862xgRXPghB6Ww; Tue, 07 Feb 2023 06:31:54 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.84875.1675780314675030063
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Feb 2023 06:31:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 843602 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.168-rc1_e9ce3cb08_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Feb 2023 14:31:54 +0000
Message-ID: <010101862c4a5373-a8d28116-54fb-40a2-9700-e4c390b8b05c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AFYxfH918GzG6ccXWStj0KF3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675780314;
 bh=JSjCaIKwxZTUPN+Q8tIwxUg/fFPDIamUJX8DFvpJLyM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aSEP87flJLF18ft2b0ckmesSREGQUx9pt/GdI/Ca2XBVxPJx67/t3WqT7HF336lBesH
 jtQpcKZa3G9IcKNwmnRim4Cs3Nzca7EZh/xCxGuAQhV5T9GbllDLA6wKW7qkIa2MRQEbK
 hGIblQBMvgqlSsgw+tvBuOZDedpInvLrp6g=


Hello,

The job with ID # 843602 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/843602




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.168-rc1_e9ce3cb08=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-02-07 14:30:09 (+0000 UTC)
Started: 2023-02-07 14:30:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8436=
02/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/843602/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 24.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.5100000000 seconds
Test Case http-download: Test passed
Measurement: 7.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#160653): https://lists.cip-project.org/g/cip-testing-re=
sults/message/160653
Mute This Topic: https://lists.cip-project.org/mt/96808040/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


