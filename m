Return-Path: <bounce+64575+19007+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C6C1026586E
	for <lists@lfdr.de>; Fri, 11 Sep 2020 06:44:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BPSCYY4521862xEcGGBFqpv5; Thu, 10 Sep 2020 21:44:19 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.1358.1599799458876743264
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Sep 2020 21:44:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38348 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.144-cip33_1f4d90a15_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 04:44:18 +0000
Message-ID: <010101747b7a78b9-ee20e9fb-7016-44b2-b3b4-74e34dba0901-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2GqwWB4PQQmVtZumyAndbbcZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599799459;
 bh=nkBE8w5bvc/tciJH9prfkuhOaJPXf65hmCmJdPoyFhI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d+39z8Ahagi5G+UXp/rzwstZLi1dIZrL1cWNQYvS1WAI3u3uBgySUSts03ZOe+vykJr
 W0esZyOPTwiTnKKYZJTraccwA6llGP2ACeo4HZkHSHxBptvlEIsmCxK+UY8Ff+5xbhjS4
 Yo9ZJ58s5Lw6/gLaAQDur4FaexwC6Sk8r7M=


Hello,

The job with ID # 38348 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38348




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.144-cip33_1f4d90a15_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-09-11 04:04:50 (+0000 UTC)
Started: 2020-09-11 04:35:35 (+0000 UTC)
Finished: 2020-09-11 04:44:17 (+0000 UTC)
Duration: 0:08:41

Metadata:

Results:


Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/38348/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test passed
Test Case float_power: Test passed
Test Case float_iperb: Test passed
Test Case float_exp_log: Test passed
Test Case float_bessel: Test passed
Test Case atof01: Test passed
Test Case abs01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38348/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case 1_ltp-math-tests: Test passed
Measurement: 261.5700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.7100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 129.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 127.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 3.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19007): https://lists.cip-project.org/g/cip-testing-results/message/19007
Mute This Topic: https://lists.cip-project.org/mt/76773328/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

