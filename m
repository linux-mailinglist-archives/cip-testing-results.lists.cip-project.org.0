Return-Path: <bounce+64575+148590+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5F1CC6513FB
	for <lists@lfdr.de>; Mon, 19 Dec 2022 21:33:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TXmqYY4521862xUqKVoNLulk; Mon, 19 Dec 2022 12:33:40 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.33413.1671482019940511494
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 19 Dec 2022 12:33:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 808864 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.337-rc1_28827a1c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 19 Dec 2022 20:33:39 +0000
Message-ID: <010101852c178fb2-10c0b6ea-4ea4-4afc-aff9-092217487e39-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zjfnF2mZxFkNbUrFS8S44oR9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671482020;
 bh=IMtguVsyCgdbiGXNFTsbwKi4p5SXtAlNtE+ex3fOCuw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VHTDbDy0aiUNrvo6U/VHTNvdVa99KPvLLaE71qUfNZ5tWvV4msIU9LqXeSzqUG6Dt3d
 gXKKGppHiYtofLxEsFwNeLdL1mtj0TaZswKw95VvNjQ1YwPG1bUE2F2Wdw5Aofp1a8ghB
 dqg8ZrnmOM4jR/JLyYG7yvNjmqIxx3lpiZo=


Hello,

The job with ID # 808864 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/808864




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.337-rc1_28827a1c_x8=
6_cip_qemu_defconfig_boot
Submitted: 2022-12-19 20:32:22 (+0000 UTC)
Started: 2022-12-19 20:32:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8088=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/808864/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4500000000 seconds
Test Case login-action: Test passed
Measurement: 10.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.2000000000 seconds
Test Case http-download: Test passed
Measurement: 3.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#148590): https://lists.cip-project.org/g/cip-testing-re=
sults/message/148590
Mute This Topic: https://lists.cip-project.org/mt/95773269/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


