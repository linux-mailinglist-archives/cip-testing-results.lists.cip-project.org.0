Return-Path: <bounce+64575+153399+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70853664A78
	for <lists@lfdr.de>; Tue, 10 Jan 2023 19:33:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LCjQYY4521862xj4p8rlLiN0; Tue, 10 Jan 2023 10:33:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1280.1673375603858310440
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Jan 2023 10:33:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 821563 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.270-rc1_92f373aa3_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Jan 2023 18:33:23 +0000
Message-ID: <010101859cf5596b-52fa7ea3-3950-46de-ba7e-1e8e3f5402d0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GqmKHklxobicX2xPRelngdwix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1673375604;
 bh=vQ0LqZF0UMqeKFtBKpIjcF/ntLdhFOYzeFx02fYhols=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FTc8SV1bAf3WnA0EH6hsm6wWnYaqHhtxHMryIOC3I95WOFxUzqksfaC8CbEqz+ZMXhB
 +16cLjT4cMcE8rhLAX1q3RDAFW2UyRfkBt373seCnyfD3H7igNzjehL8i4pTHpIB2A4/z
 A+mp1rpxbmd+FqIBUUOsWXbTfVSU+wImEJw=


Hello,

The job with ID # 821563 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/821563




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.270-rc1_92f373aa3=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-01-10 18:31:49 (+0000 UTC)
Started: 2023-01-10 18:32:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8215=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/821563/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 24.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1300000000 seconds
Test Case http-download: Test passed
Measurement: 5.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#153399): https://lists.cip-project.org/g/cip-testing-re=
sults/message/153399
Mute This Topic: https://lists.cip-project.org/mt/96183568/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


