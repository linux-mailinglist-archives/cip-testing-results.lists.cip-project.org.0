Return-Path: <bounce+64575+20588+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE0BB285A15
	for <lists@lfdr.de>; Wed,  7 Oct 2020 10:06:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Hg2GYY4521862xoLwIUTu4gP; Wed, 07 Oct 2020 01:06:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.8222.1602057978554187995
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Oct 2020 01:06:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 59600 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.150-cip35_935bf7734_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Oct 2020 08:06:17 +0000
Message-ID: <010101750218bd56-d9fc1eac-2af2-4a4e-920c-9c7bfb0002a6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vxFM65G81EIbIzZkAlGA91RJx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602057984;
 bh=vq9NTzdMbDY9+fv6PgzDQHIicQHblcjziXW+FhZ3rP0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NL1uxCVAqfioqz/m7HjfXqfSjd0ySqnLtT4N7Q93WoXIesN9elOEyIVHnigz9El+o+g
 m92rcMcGi/gh9pm3O2TSve4hu53lQ1+3QeQhyyJ1Zhfwi0W+jFyLsGGBAlpFy/FCSDriT
 4/PgcVFlBcLUCcog/E7SV3ZJ0POtBexnP7E=


Hello,

The job with ID # 59600 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/59600




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.150-cip35_935bf7734_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-10-07 07:34:20 (+0000 UTC)
Started: 2020-10-07 08:03:29 (+0000 UTC)
Finished: 2020-10-07 08:06:17 (+0000 UTC)
Duration: 0:02:47

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/59600/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/59600/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 86.3100000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.8900000000 seconds
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20588): https://lists.cip-project.org/g/cip-testing-results/message/20588
Mute This Topic: https://lists.cip-project.org/mt/77358201/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


