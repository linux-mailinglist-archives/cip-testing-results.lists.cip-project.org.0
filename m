Return-Path: <bounce+64575+133495+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B0C86013D2
	for <lists@lfdr.de>; Mon, 17 Oct 2022 18:47:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TzshYY4521862xKeFr4Rhlut; Mon, 17 Oct 2022 09:47:04 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.43526.1666025224414435666
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Oct 2022 09:47:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 763251 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.149-cip18_53b9f3574_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 Oct 2022 16:47:03 +0000
Message-ID: <01010183e6d77595-1d8156c9-760a-4a88-9a3c-3604d3588cb0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KoKnKw0g1rEzlCiMLPA4dyHZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666025224;
 bh=dGImz0cva45RDQe7QgxtZDryB3Rk+vmW9rRNvjwAdyw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FuPlW91cQ6WYmfFEZnkMTMGpViBiE8sBJy/U6FOtoQGYcIydinftLXRBa+KZMGt/0AT
 O8Cnav2tjm6sD6fW2lP9roFeQm6EpTGr1EkHP7CWGJcLm4KXAlWdApdpv9zxZSYeLCym6
 VtSO+6sWui0eKBgUxb8eZSdOwBHKfFV1AVw=


Hello,

The job with ID # 763251 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/763251




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.149-cip18_53b9f3574_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2022-10-17 16:39:42 (+0000 UTC)
Started: 2022-10-17 16:44:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/763251/1_l=
tp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/763251/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 92.5200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 14.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.6000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.7600000000 seconds
Test Case http-download: Test passed
Measurement: 9.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133495): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133495
Mute This Topic: https://lists.cip-project.org/mt/94389056/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


