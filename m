Return-Path: <bounce+64575+72986+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 99C38477970
	for <lists@lfdr.de>; Thu, 16 Dec 2021 17:41:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GZZoYY4521862xpBAlNZaxiD; Thu, 16 Dec 2021 08:41:37 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.12823.1639672894684580741
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Dec 2021 08:41:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 573801 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.86-cip1_9538f04da_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Dec 2021 16:41:33 +0000
Message-ID: <0101017dc41ecfd8-cc2a2be7-1bea-470a-9d9f-43db5bce8436-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zEbgerIY5YuLMpN3qSqYhSBjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639672897;
 bh=d9PoGiGCOH8QWLA/w9IsGDoYWBaoQS13Uxub8/GUZiA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Em6fPC+sDHhU5guWnLUi5tDBojJ4iovUXB11brKoCrlPfWeOPjejCVsUBQGTmLikHUS
 RVYyphioZZEhXvBMc4kaHDfS3KMsAK8zrIuTrime73iT4mUmR294zj/bXHovT/yuf7/n6
 OGdNdCKie0x5z/X9mvM+7TsgAHpirp4/1cU=


Hello,

The job with ID # 573801 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/573801




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.86-cip1_9538f04da_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-12-16 16:21:50 (+0000 UTC)
Started: 2021-12-16 16:37:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/573801/lava
Test Case 1_ltp-sched-tests: Test passed
Measurement: 90.8600000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.8400000000 seconds
Test Case http-download: Test passed
Measurement: 100.1200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.7500000000 seconds
Test Case login-action: Test passed
Measurement: 14.4500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/573801/1_l=
tp-sched-tests
Test Case pth_str01: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str03: Test skipped
Test Case time-schedule01: Test skipped
Test Case trace_sched01: Test failed
Test Case hackbench01: Test skipped
Test Case hackbench02: Test skipped
Test Case sched_cli_serv: Test failed
Test Case sched_stress: Test passed
Test Case autogroup01: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#72986): https://lists.cip-project.org/g/cip-testing-res=
ults/message/72986
Mute This Topic: https://lists.cip-project.org/mt/87770900/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


