Return-Path: <bounce+64575+14985+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CCB320A0D8
	for <lists@lfdr.de>; Thu, 25 Jun 2020 16:28:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Qd8SYY4521862xevexUmj6Y4; Thu, 25 Jun 2020 07:28:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.11828.1593095304542657694
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 07:28:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19763 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 14:28:23 +0000
Message-ID: <01010172ebe131c5-583d4396-1880-4aea-a089-dfbc849f1629-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FQiXuB6lmHTi8GG9d5r2sfQCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593095306;
 bh=eTX0ZnwvmM0z3+nzzKLaabcXj2JgnAtVUDfUtsqqmqo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Nmyjpn5OPWvme3pwgi+nz3LsyABrtYlHnI9U3jhMRldXl0jebmu02rCW25tm4hYlCVG
 L7izq0dE7wv99lh9kzV0bGDEQSTHBA3LFLBjziTZBAkQPY3lec8nb0NcYeKJWgG1iO/Iu
 DRlIfNVvsrfBHkpcziIEzaaC202shsFSVk4=


Hello,

The job with ID # 19763 is now in state Finished and health Canceled. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19763




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2020-06-25 12:40:28 (+0000 UTC)
Started: 2020-06-25 12:57:56 (+0000 UTC)
Finished: 2020-06-25 14:28:23 (+0000 UTC)
Duration: 1:30:27

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/19763/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 5140.7400000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 5140.7400000000 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 5133.1000000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 149.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 146.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 11.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14985): https://lists.cip-project.org/g/cip-testing-results/message/14985
Mute This Topic: https://lists.cip-project.org/mt/75103863/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

