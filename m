Return-Path: <bounce+64575+13941+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 27EBB1F0D5B
	for <lists@lfdr.de>; Sun,  7 Jun 2020 19:27:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zveaYY4521862xBNTLWKD2Pf; Sun, 07 Jun 2020 10:27:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.11939.1591550843043817964
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Jun 2020 10:27:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17536 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.127-cip27_85eddd34b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Jun 2020 17:27:22 +0000
Message-ID: <010101728fd29596-b2337bf7-6d88-419f-a4a2-a43a4c8f5137-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.07-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5oSW7gqUbeuCjhKLwdlGcKZ8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591550847;
 bh=MKk2V1VYf58BQRRSBH375FbmMT9LQ/S6fXnqBcNEImo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mtuiMg2gReCYwzbOJV7owwQjmkT+OSDBmQ2r15kA6ZDitYiCOAQhyTmGE209ZS5rn1E
 QZTt6N1mwyUiaIa6Q0hmjPqT6sQ3M3NL60ScGsg5wuwQZdGyGYUcbJZtWnPOeHB+F0q+X
 6kIXkkPmwz8X9AF768mM+eTjnDQKScrK5o8=


Hello,

The job with ID # 17536 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17536




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.127-cip27_85eddd34b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
Submitted: 2020-06-07 17:15:31 (+0000 UTC)
Started: 2020-06-07 17:17:28 (+0000 UTC)
Finished: 2020-06-07 17:27:22 (+0000 UTC)
Duration: 0:09:53

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/17536/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17536/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 153.2700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.4700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 205.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 196.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 88.3500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 37.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13941): https://lists.cip-project.org/g/cip-testing-results/message/13941
Mute This Topic: https://lists.cip-project.org/mt/74735676/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

