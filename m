Return-Path: <bounce+64575+14571+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7CC0F1FD162
	for <lists@lfdr.de>; Wed, 17 Jun 2020 17:56:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0JM3YY4521862xaxMfVcbgOr; Wed, 17 Jun 2020 08:56:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10971.1592409396823087439
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jun 2020 08:56:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 18339 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jun 2020 15:56:35 +0000
Message-ID: <01010172c2ff12b7-04577593-eb18-4c37-b17f-2c580b9d4235-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.17-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pQ8e5hczfqPWFST5vboDI7B1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1592409397;
 bh=0dAwd6fnunHnVgAuDe2Thgm/54U9xlDc7QAmr4NekDA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XJ1DmykmeCBw79OSD4HbXzWOiMwVudpTS/1LtdUXtFB8vu5aphbLDJkil0T+Ld1n+V5
 W+IAJXdRlt6IaLFr4yNhrEJrOix+76XbfBLjhqPX+86I/ikPzfzthYYET7CeRLXJTMO0I
 SmVAOQpUH9Zt43gmTHfUExZKfmkhusjKAy8=


Hello,

The job with ID # 18339 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/18339


Job error: auto-login-action timed out after 234 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.19.128-cip28_775b010f6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
Submitted: 2020-06-17 15:41:49 (+0000 UTC)
Started: 2020-06-17 15:47:29 (+0000 UTC)
Finished: 2020-06-17 15:56:35 (+0000 UTC)
Duration: 0:09:06

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/18339/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8100000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.3900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 234.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.6600000000 seconds
Test Case http-download: Test passed
Measurement: 190.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.4200000000 seconds
Test Case http-download: Test passed
Measurement: 14.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14571): https://lists.cip-project.org/g/cip-testing-results/message/14571
Mute This Topic: https://lists.cip-project.org/mt/74940394/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

