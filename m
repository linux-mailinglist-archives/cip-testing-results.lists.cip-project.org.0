Return-Path: <bounce+64575+12035+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8470A1C2F46
	for <lists@lfdr.de>; Sun,  3 May 2020 22:42:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1qzsYY4521862xlI7XdMutYg; Sun, 03 May 2020 13:42:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.31079.1588538538684755720
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 May 2020 13:42:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15623 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.221-cip44_37aa2fd5_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 May 2020 20:42:17 +0000
Message-ID: <01010171dc467671-4749d44c-13be-4626-abc1-7d3948cd7291-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.03-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5zObKAfHI8jIP6lrIG4d5fwDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588538539;
 bh=Lk+QB+EoT83WR38m95St7Vzp7SV+/gji953iuybkXm0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hbOoTWfz/aJEXq/Anzp7W00BR2Pt4AOp2A2kQYidTvjZuInRvKtz7PXhzMyNt7fbnkg
 1oUTTFlyproyaKgVqDTkI2365QPHbiB5pjueWhbIBXXGvVvnQXlzvdL7wcZx2LU2Uqw5u
 icVfgiKt0e5rWMmZ1SnV7PL3t0gB1ZZyPE4=


Hello,

The job with ID # 15623 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15623




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.221-cip44_37aa2fd5_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2020-05-03 19:37:35 (+0000 UTC)
Started: 2020-05-03 20:40:17 (+0000 UTC)
Finished: 2020-05-03 20:42:17 (+0000 UTC)
Duration: 0:01:59.699696

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/15623/1_ltp-io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15623/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 9.7700000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 7.3900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.5600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.6900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.4400000000 seconds
Test Case http-download: Test passed
Measurement: 5.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12035): https://lists.cip-project.org/g/cip-testing-results/message/12035
Mute This Topic: https://lists.cip-project.org/mt/73962821/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

