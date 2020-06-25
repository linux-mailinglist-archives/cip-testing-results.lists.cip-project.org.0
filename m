Return-Path: <bounce+64575+15076+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7A42C20A7D5
	for <lists@lfdr.de>; Thu, 25 Jun 2020 23:55:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Ao20YY4521862xACyNMpkyiM; Thu, 25 Jun 2020 14:55:06 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.956.1593122105878043937
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 14:55:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19879 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 21:55:04 +0000
Message-ID: <01010172ed7a2619-e9f775f8-3fa1-4149-b738-abb8cb9a8363-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ci1VmMdIEUoCfqYhpPTW8oeyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593122106;
 bh=6BINS3GugnrGbHnhKxYzM8FPbUoP3e4J99bbKBzOe4A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H/UoRi7M8DVtT2aVswCYcKsmXCkpSsSj5HnAM5/1BVQRGIDvyzHUFsOl46WAm17na+W
 pl3Wm3VGwSYL1zBgNFBrORswqY6l1Tv26kCi6Y0ZMwczSoGFMBjmrC5yyFP6tAWzNTtRT
 8TP380Ub5DZJlVvN8L+w56n2So0QWimPelg=


Hello,

The job with ID # 19879 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19879




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2020-06-25 21:41:27 (+0000 UTC)
Started: 2020-06-25 21:41:42 (+0000 UTC)
Finished: 2020-06-25 21:55:04 (+0000 UTC)
Duration: 0:13:22

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/19879/0_cyclictest
Test Case t0-max-latency: Test failed
Measurement: 9398.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 9303.0000000000 us
Test Case t0-min-latency: Test passed
Measurement: 9297.0000000000 us

Test Suite lava: http://lava.ciplatform.org/results/19879/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 133.8900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 30.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 49.6700000000 seconds
Test Case http-download: Test passed
Measurement: 477.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 16.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15076): https://lists.cip-project.org/g/cip-testing-results/message/15076
Mute This Topic: https://lists.cip-project.org/mt/75113241/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

