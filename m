Return-Path: <bounce+64575+205035+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91E85747DCE
	for <lists@lfdr.de>; Wed,  5 Jul 2023 09:05:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VKrHYY4521862x7Kxgd8r5cQ; Wed, 05 Jul 2023 00:05:18 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.11408.1688540718026374460
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jul 2023 00:05:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 982224 ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.184-cip36_88af365c6_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jul 2023 07:05:17 +0000
Message-ID: <0101018924dea115-4249b5c5-0663-45e2-84eb-9d13517327fd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.05-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: phCYEwnNsdycZx2Z0X0pB4q9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688540718;
 bh=wy2en+gzafwtn5Z1AjB5Xjuk/NpqRfjzLM09TEXy7B4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wpIf1xB4zC7x0r3pTb2SbRaZ1060yoauX7EpZrBUUG7Vs9ZL+4lSI8ihYoobKwCNFB4
 rdg705i2o6GhybfKZ9DtiOxHG6tsvovFYMzs//D3B41p4dErDeic3p5G1L9jVrEosBGNV
 +33+HrfDPjAcrlCUHDrcSafm8eOSsiDvWKc=


Hello,

The job with ID # 982224 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/982224




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_cip_qemu_defconfig_5.10.184-ci=
p36_88af365c6_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2023-07-05 07:00:24 (+0000 UTC)
Started: 2023-07-05 07:00:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/982224/1_ltp=
-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/982224/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 15.8600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 28.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.7800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 38.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 104.7900000000 seconds
Test Case http-download: Test passed
Measurement: 18.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#205035): https://lists.cip-project.org/g/cip-testing-re=
sults/message/205035
Mute This Topic: https://lists.cip-project.org/mt/99960448/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


