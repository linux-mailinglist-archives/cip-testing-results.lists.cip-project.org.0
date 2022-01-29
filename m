Return-Path: <bounce+64575+80499+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 527284A2E4B
	for <lists@lfdr.de>; Sat, 29 Jan 2022 12:37:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TolaYY4521862x0fyIaDflnq; Sat, 29 Jan 2022 03:37:51 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.4938.1643456271607599073
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jan 2022 03:37:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 615587 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.301_26acbf7b_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jan 2022 11:37:50 +0000
Message-ID: <0101017ea5a0901a-6d5be153-4b7b-494e-9dcb-89076699bb8b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.29-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sh2us92XO1qjBhTXPaL7XlHVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643456271;
 bh=aC9w7oOsjX4mxdKgKt5SrVJXQCpBIo+ehAb2eyoVEr4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=szbXdmymBHCMQEAemaLTggQX4WR0wBl1d92qeOWvxU7ve5iDwSjEPWT14BVBnQVs3mh
 LNy+i/M8MX/IW/vQKA7NqfD5aHYB+G+hLRfEMX43X++7lr3o+5lSLYJt8BdxjlfrkGCgL
 Npnjz1s9neFBXZTbolOpBAdqdOBsw1MzJQI=


Hello,

The job with ID # 615587 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/615587




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.301_26acbf7b_x86_ci=
p_qemu_defconfig_smc
Submitted: 2022-01-29 11:34:38 (+0000 UTC)
Started: 2022-01-29 11:36:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/615587/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.8400000000 seconds
Test Case http-download: Test passed
Measurement: 3.2400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.4900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3200000000 seconds
Test Case login-action: Test passed
Measurement: 9.8700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.6400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80499): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80499
Mute This Topic: https://lists.cip-project.org/mt/88764650/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


