Return-Path: <bounce+64575+96933+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1BE705116B1
	for <lists@lfdr.de>; Wed, 27 Apr 2022 14:25:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id iVuwYY4521862xVKTanNZJOi; Wed, 27 Apr 2022 05:25:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7406.1651062332450209275
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Apr 2022 05:25:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 669900 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.240-cip72_0ffbb4b10_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Apr 2022 12:25:31 +0000
Message-ID: <010101806afbd718-c1b90a8d-1aec-4471-9893-f831c5cb6dc8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7F0y17bHZXND0ncD5BFIBNwwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651062332;
 bh=LEQ67kVBGc6Y2utYHxrh0bxnCAEr8hN9FfqG5xZiOoE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VDMPpMTaHVEMev/R9599wXUfCuqNI8qqnWKrp2AqCx6L3Um7DlzwK2DLhKgJhuRerBn
 ZwpPAIHBe7Q2ztmYhTShTxSsKyWi8yU95zGBifixNgSbU6vAT7jGjtvaPZTKZwb9bzfnG
 L8AcgKSP7vEkscyv9mnvCYsk4lz7BheYC64=


Hello,

The job with ID # 669900 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/669900




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.240-cip72_0ffbb4b10_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-04-27 12:23:14 (+0000 UTC)
Started: 2022-04-27 12:23:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/669900/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/669900/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 12.7200000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 10.5200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.3300000000 seconds
Test Case http-download: Test passed
Measurement: 11.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96933): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96933
Mute This Topic: https://lists.cip-project.org/mt/90729120/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


