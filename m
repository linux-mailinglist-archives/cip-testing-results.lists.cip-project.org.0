Return-Path: <bounce+64575+64438+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 065D044350A
	for <lists@lfdr.de>; Tue,  2 Nov 2021 19:02:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UCuOYY4521862xpUs1fA164Y; Tue, 02 Nov 2021 11:02:54 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1572.1635876174371373155
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Nov 2021 11:02:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 502989 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.291-cip64_1b9b5928_x86_cip_qemu_defconfig_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Nov 2021 18:02:53 +0000
Message-ID: <0101017ce1d177b1-02c4c423-92f2-4c94-8a43-2d6e1f5f9eb9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4fbpRaqCltEHHuKiVkBv8JXhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635876174;
 bh=58gkSKv9vl+B/8X696hFe87wRfpVD6rWm2zu/bsWq8Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AfTGMNn9HqCaa1XYjcwnowJyOkarInEm/R3GBRcfyArz/SiN4CoRCB0NFPe6MJXM525
 enE5JIimxkPusemIYa4S8vdT697Rs/iJftf2dXeymgzkyTAZO5qSrSNSCXXuvJmEbMUAH
 0TT/XmfoAMxhLR5G/4MOChKwA3/IKJR/2kw=


Hello,

The job with ID # 502989 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/502989




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.291-cip64_1b9b5928_x86_cip_qemu_defconfig_ltp-math-tests
Submitted: 2021-11-02 17:51:39 (+0000 UTC)
Started: 2021-11-02 17:58:53 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/502989/lava
Test Case job: Test passed
Test Case 1_ltp-math-tests: Test passed
Measurement: 137.4600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 16.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.8800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.0100000000 seconds
Test Case http-download: Test passed
Measurement: 4.0000000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-math-tests: http://lava.ciplatform.org/results/502989/1_ltp-math-tests
Test Case nextafter01: Test passed
Test Case fptest02: Test passed
Test Case fptest01: Test passed
Test Case float_trigo: Test failed
Test Case float_power: Test failed
Test Case float_iperb: Test failed
Test Case float_exp_log: Test failed
Test Case float_bessel: Test failed
Test Case atof01: Test passed
Test Case abs01: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64438): https://lists.cip-project.org/g/cip-testing-results/message/64438
Mute This Topic: https://lists.cip-project.org/mt/86772908/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


