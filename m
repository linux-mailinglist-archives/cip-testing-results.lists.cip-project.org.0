Return-Path: <bounce+64575+87235+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C8584CA43C
	for <lists@lfdr.de>; Wed,  2 Mar 2022 12:52:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ljRJYY4521862xkD0hDDaBS7; Wed, 02 Mar 2022 03:52:33 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.6364.1646221953400071157
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Mar 2022 03:52:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 641525 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.232-cip68_01a8d14a9_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Mar 2022 11:52:32 +0000
Message-ID: <0101017f4a79858a-c69dfafc-2eb0-402d-a539-c2412104fa53-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ypP04sfNySz2eJYqGjUgCVh8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646221953;
 bh=zmBJHHwyoF/pzFkgkD1cpv4mg5gDD92hA/FSeZth51g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YMFNZ+4vioOCrFUOZNRh59oZtMvKpUTgb2xWe/82zelwnRmzoSt7TgeaPHusHjtMvCH
 oQiAh1GepzqWZCa7yBt6vIY51LCiJYjWqk5MziNJi1so9czWuwP8LwNUQnq+AKid/8lFO
 Bxqzwt/qiCc0wpvSyrPNO5Zfb57kf4eOyPQ=


Hello,

The job with ID # 641525 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/641525




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.232-cip68_01a8d14a9_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-03-02 11:28:04 (+0000 UTC)
Started: 2022-03-02 11:50:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/641525/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/641525/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 12.5800000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 10.3700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 14.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.1800000000 seconds
Test Case http-download: Test passed
Measurement: 8.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87235): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87235
Mute This Topic: https://lists.cip-project.org/mt/89499279/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


