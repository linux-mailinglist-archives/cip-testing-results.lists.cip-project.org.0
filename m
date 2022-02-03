Return-Path: <bounce+64575+81572+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D46E64A906C
	for <lists@lfdr.de>; Thu,  3 Feb 2022 23:06:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0V9nYY4521862xLbwn4bWHQh; Thu, 03 Feb 2022 14:06:00 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.1089.1643925960144884473
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 14:06:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620849 ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.226-cip66_eddd542e7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 22:05:59 +0000
Message-ID: <0101017ec19f719b-becd8566-6a7d-4b56-aa20-eb4a755b0e33-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ARf8Z6coMZtwnrlBzeWCRdh9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643925960;
 bh=wzwJYK2F+F+fUehSuaA/K2jEnhwbBRjVjh3wO0UR/lI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ttcyxLuE10Pigx9ghmhRb+t3tmJF9oLZmGj7BYbFKxKV0+mHAegKg9SgykN4GUwjZoS
 J4aT4yHukxH7pr7QzCq/PRkhF8NxnbzNQH3Y7yWj8IEf2FCbxYpnXCZ95/nWy56UgawpZ
 Qd8qELe+Nj7VaC3VsnThonE8vQTzPQldTGU=


Hello,

The job with ID # 620849 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620849




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.=
226-cip66_eddd542e7_x86_cip_qemu_defconfig_boot
Submitted: 2022-02-03 22:04:26 (+0000 UTC)
Started: 2022-02-03 22:04:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6208=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/620849/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.8300000000 seconds
Test Case http-download: Test passed
Measurement: 7.8800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6600000000 seconds
Test Case login-action: Test passed
Measurement: 12.3400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81572): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81572
Mute This Topic: https://lists.cip-project.org/mt/88894591/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


