Return-Path: <bounce+64575+102412+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8771E5338D1
	for <lists@lfdr.de>; Wed, 25 May 2022 10:52:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bc9EYY4521862xeOodnsjBEM; Wed, 25 May 2022 01:52:31 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4569.1653468750764429868
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 25 May 2022 01:52:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 686040 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.118-cip7_0f5bbff08_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 25 May 2022 08:52:29 +0000
Message-ID: <01010180fa6ae03b-0ff8f8d7-2248-4fe3-8e06-e4ca33baaef9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hzslZS5rG4NJxFOR5qzFm39gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653468751;
 bh=2G/E1O7v003Ir8PVy4FbY4Xoe9TCpM901ki6eZtv7jo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=V1KnSahYp52W4CyKTCg4V5NzF29mtniM57JSY9Gii5fWgTM8hpkrzx83lT9Z32dNtRI
 0cljzWNA8ij1W1hDjLaTqMz1ZHM5Lxvjuvv3gfOdfiaUthaitMq8DFY3qbCASCjOId+uW
 4qKMWDsZLWamxoKpRxFUDz42EDqPThlg1tI=


Hello,

The job with ID # 686040 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/686040




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.118-cip7_0f5bbff08_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-05-25 08:28:43 (+0000 UTC)
Started: 2022-05-25 08:50:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/686040/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/686040/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 13.3500000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 10.5400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 14.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.1600000000 seconds
Test Case http-download: Test passed
Measurement: 8.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102412): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102412
Mute This Topic: https://lists.cip-project.org/mt/91329243/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


