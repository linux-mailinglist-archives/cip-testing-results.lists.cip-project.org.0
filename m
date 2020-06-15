Return-Path: <bounce+64575+14370+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D8F351F9558
	for <lists@lfdr.de>; Mon, 15 Jun 2020 13:32:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dYAPYY4521862xMJIwlVOJYD; Mon, 15 Jun 2020 04:32:00 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.15597.1592220719855418733
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jun 2020 04:32:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17965 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jun 2020 11:31:58 +0000
Message-ID: <01010172b7c016e2-1e0791dd-5420-4b88-8a69-07ce32a37da2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.15-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RI5F7goKyTCj0uRBVgxS4PVNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592220720;
 bh=hhTyNseiold8D6EnD4QF/d84BeD50jVJI93Pb4rQRN8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=trVvCGokQaYTmTRVNALmT0G/b5qxz+vQSz22DAm21r1+kOMEsTf2/QAgEb38VJJSiCw
 nPCQF7XI05QQy9A6RMyiZkylm40rnjhH9SnKUVeftkaeO0edyjTcyjDTPXIAy9Jxux8hY
 JF7uhS9Mj2z1XifYMwOWzAWzq81z600gHc0=


Hello,

The job with ID # 17965 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17965




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.128-cip28_775b010f6_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2020-06-15 11:23:39 (+0000 UTC)
Started: 2020-06-15 11:26:29 (+0000 UTC)
Finished: 2020-06-15 11:31:58 (+0000 UTC)
Duration: 0:05:28

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/17965/1_cyclictest
Test Case t0-max-latency: Test failed
Measurement: 883.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 45.0000000000 us
Test Case t0-min-latency: Test passed
Measurement: 21.0000000000 us

Test Suite lava: http://lava.ciplatform.org/results/17965/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 127.8500000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 31.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 77.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 8.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14370): https://lists.cip-project.org/g/cip-testing-results/message/14370
Mute This Topic: https://lists.cip-project.org/mt/74892306/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

