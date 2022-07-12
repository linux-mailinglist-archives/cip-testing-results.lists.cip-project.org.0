Return-Path: <bounce+64575+112150+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1FC1571F59
	for <lists@lfdr.de>; Tue, 12 Jul 2022 17:33:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YkIVYY4521862xykv1fFxfNX; Tue, 12 Jul 2022 08:33:17 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.10649.1657639996841641631
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jul 2022 08:33:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 710621 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.252-cip77_b59fb74e3_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jul 2022 15:33:16 +0000
Message-ID: <01010181f30b0a03-1470b879-8b97-4991-bf42-0aa82f6dcd40-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7BKvJqNS4JzKMSGnXrRKEGGAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657639997;
 bh=jgLbxBuE1Oh98GnUpsdpY/h8HgcZ/Q86mjONZOWIyqk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IwBaiINdI+I9jYJCs/Ym6gOpPkbIWowHzrxNSiJBmJU/F6Drgm29NiZDjzhTCapKGks
 H/AoBb7j80BYBctIjcADEK/G0XoTLvsu0fCw8XkD10Y4NMNqqFMUl4TNLZWv3YYFmrudk
 55reORcVQPU/rvfxR85r09C6pHUnp4a3vnE=


Hello,

The job with ID # 710621 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/710621




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.252-cip77_b59fb74e3_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2022-07-12 15:23:45 (+0000 UTC)
Started: 2022-07-12 15:30:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/710621/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/710621/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.7200000000 seconds
Test Case http-download: Test passed
Measurement: 15.1600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9700000000 seconds
Test Case login-action: Test passed
Measurement: 13.7800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 87.7300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#112150): https://lists.cip-project.org/g/cip-testing-re=
sults/message/112150
Mute This Topic: https://lists.cip-project.org/mt/92335546/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


