Return-Path: <bounce+64575+236732+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B62B37DEF1E
	for <lists@lfdr.de>; Thu,  2 Nov 2023 10:43:23 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=HsD+HxNgMfDwVx/20LXa7WH1wdstsZJSoRmxGAO06Qo=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698918202; v=1;
 b=qTJdGS23lHQQjmJPBhKbCHd9xwyMQhHUBuHPlf0RT7cey67Ek8+k42FHEsTiKDfHZum1fh7E
 eYDaOyUwuziQVO7RNWmC9G0guAHvyUnF0HNvCG2v2CIuxeKho8yrTUTEe2/HnNtHID+TsDIgPpH
 lNJLaFsNURVWjhhoddHAh7Vw=
X-Received: by 127.0.0.2 with SMTP id 55pmYY4521862xAbynjtytgx; Thu, 02 Nov 2023 02:43:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.26853.1698918202209945957
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 02:43:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032298 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.61-cip8_15a0bd545_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 09:43:21 +0000
Message-ID: <0101018b8f6a76a3-bbfc6f85-eedf-45c6-a5ef-40c8addf8eeb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.24
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: EaRoMpA3Q4pAPt8izxn89Bkbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032298 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032298




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.61-cip8_=
15a0bd545_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2023-11-02 09:27:28 (+0000 UTC)
Started: 2023-11-02 09:39:41 (+0000 UTC)
Finished: 2023-11-02 09:43:20 (+0000 UTC)
Duration: 0:03:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032298/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.06 seconds
Test Case git-repo-action: Test passed
Measurement: 12.13 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.15 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 32.70 seconds
Test Case http-download: Test passed
Measurement: 11.78 seconds
Test Case http-download: Test passed
Measurement: 16.80 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 30.76 seconds
Test Case login-action: Test passed
Measurement: 31.07 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.04 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 83.58 seconds
Test Case read-feedback: Test failed
Measurement: 1.60 seconds
Test Case job: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/1032298/1_=
ltp-sched-tests
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

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236732): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236732
Mute This Topic: https://lists.cip-project.org/mt/102338362/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


