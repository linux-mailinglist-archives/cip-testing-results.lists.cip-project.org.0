Return-Path: <bounce+64575+15107+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C38D720A8DA
	for <lists@lfdr.de>; Fri, 26 Jun 2020 01:28:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xakiYY4521862xeggHWdgcSs; Thu, 25 Jun 2020 16:28:17 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2602.1593127697058791499
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 16:28:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19915 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 23:28:16 +0000
Message-ID: <01010172edcf77f1-29ad9882-b2ff-4546-b245-715cae85cbcf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KnJeyvKoX74C5cKsSqMBI1R5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593127697;
 bh=wRukMk/gdQz0WlvOHB4IDzeiXhiQPefYwJ7WCxAsFN4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r5gYyUh86Lmslrw/iNueUsK4Ae/jYJVWtLWljufMmNySZpGcQS2ghBcm19UITj4WSNh
 GKHQufU7xRl2kS2Qd68lLZJneCUOPAbwvch91i30vyasQV93MuGGiOKGDD4B4+QISSQk3
 J9gpwW3K3ceeG7Jglcno5Avx6EtmE3mYG7o=


Hello,

The job with ID # 19915 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19915




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2020-06-25 23:14:30 (+0000 UTC)
Started: 2020-06-25 23:14:38 (+0000 UTC)
Finished: 2020-06-25 23:28:16 (+0000 UTC)
Duration: 0:13:38

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/19915/0_cyclicdeadline
Test Case t0-max-latency: Test failed
Measurement: 134986445.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 269981947.0000000000 us
Test Case t0-min-latency: Test passed
Measurement: 30000.0000000000 us

Test Suite lava: http://lava.ciplatform.org/results/19915/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 302.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 23.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 54.3000000000 seconds
Test Case http-download: Test passed
Measurement: 345.1500000000 seconds
Test Case http-download: Test passed
Measurement: 3.0600000000 seconds
Test Case http-download: Test passed
Measurement: 10.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15107): https://lists.cip-project.org/g/cip-testing-results/message/15107
Mute This Topic: https://lists.cip-project.org/mt/75114718/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

