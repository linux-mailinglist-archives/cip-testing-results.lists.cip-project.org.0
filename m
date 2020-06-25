Return-Path: <bounce+64575+15109+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EBF1820A8F5
	for <lists@lfdr.de>; Fri, 26 Jun 2020 01:30:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Rzh2YY4521862xOa4NFRoUzN; Thu, 25 Jun 2020 16:30:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2631.1593127805197067878
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jun 2020 16:30:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 19920 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jun 2020 23:30:04 +0000
Message-ID: <01010172edd11dc3-eaceb110-76a6-41f0-a8dc-d8a26870f9dd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.25-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8uXgTJEPlNQ5zKNE98788XWLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1593127805;
 bh=nBIYLLQtQ2iAqEQzQ6ovgT7EbMBagi2AxdIVj88noww=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sryK+YNifGV79MEoarIeQ1HyQu9YLojW6Z+OiOsBMBAseqgN7Q3QBtHwqULkFoJWvWG
 AQLSAaypmUgXXT3cVdJxpt/ykBNcKhkgugG1wVCqDeM3wH4GFRoAyhO7MPLKx9LqGqfbo
 2+zWHC0RZ1/VBqlMz1OBCf9CKz3HJTlPN4k=


Hello,

The job with ID # 19920 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/19920




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2020-06-25 23:14:35 (+0000 UTC)
Started: 2020-06-25 23:17:19 (+0000 UTC)
Finished: 2020-06-25 23:30:04 (+0000 UTC)
Duration: 0:12:44

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/19920/1_cyclictest
Test Case t0-max-latency: Test failed
Measurement: 11695.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 9846.0000000000 us
Test Case t0-min-latency: Test passed
Measurement: 3839.0000000000 us

Test Suite lava: http://lava.ciplatform.org/results/19920/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 132.4200000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case auto-login-action: Test passed
Measurement: 25.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 32.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 471.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case http-download: Test passed
Measurement: 18.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15109): https://lists.cip-project.org/g/cip-testing-results/message/15109
Mute This Topic: https://lists.cip-project.org/mt/75114763/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

