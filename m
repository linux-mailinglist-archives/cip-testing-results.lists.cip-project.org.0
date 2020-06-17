Return-Path: <bounce+64575+14543+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E102E1FC919
	for <lists@lfdr.de>; Wed, 17 Jun 2020 10:43:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jhH9YY4521862xtIeuCIViQS; Wed, 17 Jun 2020 01:43:22 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3243.1592383401925365650
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jun 2020 01:43:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18291 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jun 2020 08:43:20 +0000
Message-ID: <01010172c1726b22-1b3fb227-49a0-4954-82dd-d3dfd1aaa019-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.17-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Qe07N9dYMNYuoUQGCnUPFw5sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592383402;
 bh=W7dhDYVGDOI5zsFOTsYIxnJwDxTpf3qccbtFz5+/ueI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IejQDhxD99ywlIUcpCNlGRYc9x38A260rR90aYU5dOA2Qih9qtwq7MwFabv99gk4u4X
 SbfjL0s4Tcck6lgAK5tO26tZdxEQf6GhHSnjQe2pyvX1FU0I7IvL1PJR5v6qbJdG3OTiD
 mB14CDF7NW2MwZK3W2/Py42kXFwHvoA5IDk=


Hello,

The job with ID # 18291 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18291


Job error: auto-login-action timed out after 236 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2020-06-17 08:29:56 (+0000 UTC)
Started: 2020-06-17 08:35:50 (+0000 UTC)
Finished: 2020-06-17 08:43:20 (+0000 UTC)
Duration: 0:07:29

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18291/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7900000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7700000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.3600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 236.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 115.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 4.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14543): https://lists.cip-project.org/g/cip-testing-results/message/14543
Mute This Topic: https://lists.cip-project.org/mt/74933737/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

