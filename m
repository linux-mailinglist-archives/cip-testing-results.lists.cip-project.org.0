Return-Path: <bounce+64575+80474+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9BB334A2E09
	for <lists@lfdr.de>; Sat, 29 Jan 2022 12:06:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FLcYYY4521862xHeH1v4fPy7; Sat, 29 Jan 2022 03:06:31 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4827.1643454390852094382
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jan 2022 03:06:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 615522 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.301-cip67_09f68226_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jan 2022 11:06:30 +0000
Message-ID: <0101017ea583df0a-77c1afce-b40c-4dc7-beaa-0f8498cd8611-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: rs3e2NxdgWOQ2m01pYdfZauzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643454391;
 bh=0DwRn/ktgmqf8rrZuQ+KasgeyJKz8x9B4yhnpLM1uHE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OkC8aOVpApiBJdi2YFPC8PRhWPBn8ZEWdDc/0UaNo2hQsPaFA6e6K4yFyZUfxsK7FV4
 4q/o6gOFOCqvtzhWnFDlhhyBMgyVJC3KB3TcQCrecOvssImcfnihGC6aCRFkFWRP+83/o
 9oLgatlRxo3tg+AoDj2j70lfeijlWqeUMt0=


Hello,

The job with ID # 615522 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/615522




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.=
301-cip67_09f68226_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2022-01-29 10:34:35 (+0000 UTC)
Started: 2022-01-29 11:03:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/615522/1_l=
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

Test Suite lava: http://lava.ciplatform.org/results/615522/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.1100000000 seconds
Test Case http-download: Test passed
Measurement: 21.7100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9500000000 seconds
Test Case login-action: Test passed
Measurement: 13.6600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0800000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 89.6600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80474): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80474
Mute This Topic: https://lists.cip-project.org/mt/88764416/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


