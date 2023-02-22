Return-Path: <bounce+64575+163983+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6523E69EBD4
	for <lists@lfdr.de>; Wed, 22 Feb 2023 01:13:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5WkyYY4521862xjJdG0PVOkg; Tue, 21 Feb 2023 16:13:29 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.270.1677024808429136343
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Feb 2023 16:13:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 855977 ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.10.167-cip26_1e87e7748_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Feb 2023 00:13:27 +0000
Message-ID: <010101867677c926-7cd8702a-bfaf-4393-81e0-6cdc06b76868-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yMzkSeRStabup0wuOsMi3SMkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677024809;
 bh=qW0pGe6dtLc1KohKmw5yrmso1njVCW49ZqMa5ZEeWhU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tMF6MFhtmd/1t53vzWBCF4RK2+9OOVZ0KxnovbzeBTA+BPCLV0Gf++rVeHNP8rD2X8T
 wmVbYFy+ZHohpBYv6IofAR/QpMsVOPLCIKkvI4F5rO+GCMP/oFvo12VT38oW8e0ydnTmz
 lP/l9+5k1uvmYYCy1C1iKGs1a5UufCdpzVM=


Hello,

The job with ID # 855977 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/855977




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.1=
0.167-cip26_1e87e7748_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-02-22 00:07:56 (+0000 UTC)
Started: 2023-02-22 00:12:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8559=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/855977/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 17.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.6700000000 seconds
Test Case http-download: Test passed
Measurement: 2.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#163983): https://lists.cip-project.org/g/cip-testing-re=
sults/message/163983
Mute This Topic: https://lists.cip-project.org/mt/97126927/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


