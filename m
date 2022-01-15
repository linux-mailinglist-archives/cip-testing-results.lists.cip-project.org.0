Return-Path: <bounce+64575+77858+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 572CB48F92C
	for <lists@lfdr.de>; Sat, 15 Jan 2022 21:12:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YyMIYY4521862xJt2JRj883q; Sat, 15 Jan 2022 12:12:46 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.11874.1642277566509992594
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Jan 2022 12:12:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600966 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.296-cip67-rt37_6183b910_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 20:12:45 +0000
Message-ID: <0101017e5f5ef42a-cb6bf959-eb46-4157-8dbc-6f79012fc2f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r1PKZtFFt847xi1CePMd58pgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642277566;
 bh=pNEC1B8/RrFyvxRHmHu2B9s9MV495yo2m4EqIHRcPJ0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JogD8nLLZw9TAoKjsrW0oz1wlyW27hPl662hKCdinfGBOqkSqblahHwbtYxZhSNOuPq
 gGttrOpQO7bCiI5IYwVNviXqItPQ0JVzMxPk0719nfSRAgnIBsmwtrlvs+2QvIqJZvyok
 kF4n+KWD/rxJRyYkd4HbH/H7KCz/UarkUxk=


Hello,

The job with ID # 600966 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600966




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.296-cip67-r=
t37_6183b910_x86_cip_qemu_defconfig_boot
Submitted: 2022-01-15 20:11:11 (+0000 UTC)
Started: 2022-01-15 20:11:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600966/lava
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2600000000 seconds
Test Case login-action: Test passed
Measurement: 10.9000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.1400000000 seconds
Test Case http-download: Test passed
Measurement: 6.6900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6009=
66/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77858): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77858
Mute This Topic: https://lists.cip-project.org/mt/88450475/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


