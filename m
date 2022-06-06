Return-Path: <bounce+64575+104741+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A64453E158
	for <lists@lfdr.de>; Mon,  6 Jun 2022 09:37:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7LMcYY4521862x4rTCIm9bEP; Mon, 06 Jun 2022 00:37:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.29322.1654501035341887896
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Jun 2022 00:37:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 693936 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.246-cip74_2d021d7a9_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Jun 2022 07:37:14 +0000
Message-ID: <0101018137f24945-16798d23-844a-4352-9f57-b938aa95a1d7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.06-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NwJiLQSCXuyAEB4dmkzaZNccx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654501035;
 bh=xvbX08yZM+S1c6h8lLWZtl+xBQBfWBWxrBkk6u3hV9M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KcouCCKgdNbD7DZZrPtmflZ/d8YQ5prQ7CuDC/2Gt4q1f3C3T7OWpU3zdLAMLNwJJFK
 WIGvFFsC2WHHROpa15USTacMuRgZTt9QwJv2/Q6fFSeZNkb4bCBHw59HK5VHX+DfdFDrQ
 VQPR+8+HpvZMO0NAKtp/ogH1LS+Pgs3bEH0=


Hello,

The job with ID # 693936 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/693936




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.246-cip74_2d021d7a9_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2022-06-06 07:27:45 (+0000 UTC)
Started: 2022-06-06 07:33:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/693936/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/693936/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 89.0400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 16.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.4800000000 seconds
Test Case http-download: Test passed
Measurement: 3.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#104741): https://lists.cip-project.org/g/cip-testing-re=
sults/message/104741
Mute This Topic: https://lists.cip-project.org/mt/91572487/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


