Return-Path: <bounce+64575+15643+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2651521AC82
	for <lists@lfdr.de>; Fri, 10 Jul 2020 03:38:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZTtcYY4521862xRywuLD5iFW; Thu, 09 Jul 2020 18:38:22 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.2078.1594345102184842881
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Jul 2020 18:38:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 24563 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.132-cip29_1258ab8a0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Jul 2020 01:38:21 +0000
Message-ID: <01010173365f9800-4b67317a-a555-40c1-846b-abe412f44e56-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.10-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hyusk5WapxRcUUY1sgXbBrgxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594345102;
 bh=yXFaDz7J+4V0DWZo2zj7LYkm/nl+xpgHs8pSH21nXP0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mZBX5bNG1iDKeYSSxRI1fwZIS8esNZM6xOfo+AC86DROrVt1+setdUolkcyacX7upDc
 K852+G3ORhQ1P5xnMjqTVk/RPPeUJeghmwfjhLeD/5SXvp3Er9Zs2l+ckCc9AgGLx9JlV
 /1wjPsTZUfX0UXf6D89Iit6E2QcilQ/PqVA=


Hello,

The job with ID # 24563 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/24563


Job error: auto-login-action timed out after 234 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.132-cip29_1258ab8a0_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-07-10 00:25:01 (+0000 UTC)
Started: 2020-07-10 01:32:31 (+0000 UTC)
Finished: 2020-07-10 01:38:21 (+0000 UTC)
Duration: 0:05:49

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/24563/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9700000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.5400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 234.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15643): https://lists.cip-project.org/g/cip-testing-results/message/15643
Mute This Topic: https://lists.cip-project.org/mt/75411034/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

