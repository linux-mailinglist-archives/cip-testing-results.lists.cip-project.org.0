Return-Path: <bounce+64575+77439+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E9EE248DE37
	for <lists@lfdr.de>; Thu, 13 Jan 2022 20:43:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xE4KYY4521862xmpjTPs84pK; Thu, 13 Jan 2022 11:43:41 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2027.1642103021220070170
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Jan 2022 11:43:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 598396 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.92-rc1_a333c5fa7_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Jan 2022 19:43:40 +0000
Message-ID: <0101017e54f79be0-0253521b-3e5a-4331-a30c-c02208e64398-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bVIP044kxQfDhPyk3T47mxyRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642103021;
 bh=bS8rOM63KEqIYe67gIclQIPmeB3ohfGkFqowg+3momU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aOJZUGmddxiJcVbbUe9828SZen609QNIuwVJaYb0QhTEAxLltTZEwRPmuz9i92DSl6E
 ltZCV+B5jFWiwJ1wrbxXSYLHJ4ZwMZVNCd95/N2KbIh1Qn8ZAqlOWdjWbEZ5F7PjQZxlY
 jhOO1JgU3unewadmYnkTA+14PkNfQzALJpg=


Hello,

The job with ID # 598396 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/598396




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.92-rc1_a333c5fa7_=
x86_cip_qemu_defconfig_smc
Submitted: 2022-01-13 19:41:28 (+0000 UTC)
Started: 2022-01-13 19:41:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/598396/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 24.6400000000 seconds
Test Case http-download: Test passed
Measurement: 8.5500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.7300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.2400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6000000000 seconds
Test Case login-action: Test passed
Measurement: 10.2000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77439): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77439
Mute This Topic: https://lists.cip-project.org/mt/88404911/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


