Return-Path: <bounce+64575+202598+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0370E7410D0
	for <lists@lfdr.de>; Wed, 28 Jun 2023 14:15:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id DxmFYY4521862xShYBn56mqW; Wed, 28 Jun 2023 05:15:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.14609.1687954532399405332
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 05:15:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976346 linux-5.15.y_renesas_defconfig_5.15.119_4af60700a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 12:15:31 +0000
Message-ID: <0101018901ee248c-a3718ab3-8f43-40de-af46-890d26f8dc78-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5lovZGltlF6VetUr2RElmw0Vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687954532;
 bh=ImGDST0mojqxS8qJT/vD/xEmT/Eydhxo4roulWG5lrs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pF+V1Zg4D5eLyiDGwd+VdrbRAvbwPYYEY5lmBdTscw0jpy8JYVip+yOAStcyNNatlM3
 ajpCuI2fU0kRazz1y0gdhtZiMlA3ESQiepYB8o0ZJyYxDDX97BbfyNKsW29hU4uYMyybn
 jgLOA8Slx8gb8AGkHUc+BLBCV8MBKMFA5uI=


Hello,

The job with ID # 976346 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976346


Job error: login-action timed out after 254 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_renesas_defconfig_5.15.119_4af60700a_arm64_renesa=
s_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-28 10:43:25 (+0000 UTC)
Started: 2023-06-28 12:09:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/976346/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9900000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 254.8700000000 seconds
Test Case login-action: Test failed
Measurement: 254.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case http-download: Test passed
Measurement: 9.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202598): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202598
Mute This Topic: https://lists.cip-project.org/mt/99829035/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


