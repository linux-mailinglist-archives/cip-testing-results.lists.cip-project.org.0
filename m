Return-Path: <bounce+64575+23554+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9CDD92BC554
	for <lists@lfdr.de>; Sun, 22 Nov 2020 12:23:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DFodYY4521862xGpRjkHvVKb; Sun, 22 Nov 2020 03:23:13 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.18408.1606044192826229030
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Nov 2020 03:23:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 96969 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.245-cip51_7f5ca5b0_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Nov 2020 11:23:12 +0000
Message-ID: <01010175efb18d4c-a6c37870-fcce-4035-bd39-77b96392027c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: X6oJ2T9bA7yGQCffB14xPxJ8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606044193;
 bh=+dOCdN1Z2yCGMzpXVJgZu4eUkmfT/cJKBwbk7k3Svyk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ISNRBMBQxKZjbds5gXG2AKYGmiivzgPlP5p/V+3ojr2+LJSI1V1A5+CPZXKFM+XR+5Y
 7umP3tD2sQyWMtMDRol+5SdDZDCKxI90oC0YR8CXJ/3Eok0Z0If2g2uh6YJwNFWduoiCf
 eKGdd5ZEB5pT+oUW9xfztgs85kHIcwPRbIk=


Hello,

The job with ID # 96969 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/96969




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.245-cip51_7f5ca5b0_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-11-22 10:36:50 (+0000 UTC)
Started: 2020-11-22 11:20:16 (+0000 UTC)
Finished: 2020-11-22 11:23:11 (+0000 UTC)
Duration: 0:02:55

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/96969/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/96969/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 87.0700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.2500000000 seconds
Test Case http-download: Test passed
Measurement: 11.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23554): https://lists.cip-project.org/g/cip-testing-results/message/23554
Mute This Topic: https://lists.cip-project.org/mt/78428811/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


