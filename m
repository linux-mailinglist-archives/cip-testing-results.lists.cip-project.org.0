Return-Path: <bounce+64575+108328+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E854C55AADD
	for <lists@lfdr.de>; Sat, 25 Jun 2022 16:22:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uqqOYY4521862x938GoFqhgt; Sat, 25 Jun 2022 07:22:27 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.20167.1656166947142573760
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jun 2022 07:22:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702064 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.125-cip9_8e5689115_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jun 2022 14:22:26 +0000
Message-ID: <010101819b3e14e0-8c3c2bef-e00b-4a6c-b2c7-da4118f4500f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nyYGDMqbhlcEwbgHiuT9mrFxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656166947;
 bh=4PjYg9v3Vm5KqvhnCua/UOShbPsLL+2ouFjlNIsNE+g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XDdz8UipoD+4323qlMOmYTmxb6Hc3G0gyDJ0apAsa4Fw7dXWgJalIUjALzkJ1QGrV2o
 7jq3f1Q75EQ3kcCEfvj1s+G0lfisDBkHFkxqV7AqNCthXvfkTUa3Ync1nD7uhtNE5tpNX
 4JFedXPmlQY5vAy8mVxFvT1p/jPYruXsXuE=


Hello,

The job with ID # 702064 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702064




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.125-cip9_8e5689115_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-06-25 14:17:57 (+0000 UTC)
Started: 2022-06-25 14:18:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/702064/1_ltp-=
io-tests
Test Case aio01: Test passed
Test Case aio02: Test failed

Test Suite lava: http://lava.ciplatform.org/results/702064/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.0200000000 seconds
Test Case http-download: Test passed
Measurement: 25.7900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 27.4800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 43.8900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 38.7500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.6800000000 seconds
Test Case login-action: Test passed
Measurement: 34.2200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2000000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 10.3800000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 11.2200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108328): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108328
Mute This Topic: https://lists.cip-project.org/mt/91984453/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


