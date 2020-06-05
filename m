Return-Path: <bounce+64575+13807+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5C4BC1EF379
	for <lists@lfdr.de>; Fri,  5 Jun 2020 10:55:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5tbkYY4521862xJHMj09UQM6; Fri, 05 Jun 2020 01:55:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.6943.1591347320421748688
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jun 2020 01:55:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17394 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.126-cip27_cd469e358_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jun 2020 08:55:19 +0000
Message-ID: <0101017283b11275-64a37770-bb09-4cde-a5f1-17c87022eafe-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.05-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WuLMcXUxhcoN9atdtkSbmA62x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591347321;
 bh=BU4fxPhMhbUNhHiX7JpoLTIPUWeJs8r+jHm9lqNIeQI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pYMloSSEMgxAhu3tQbbw9YzzTPoFGoodmD9wpfQ5zCTE7VsEaJDueV5PrGAe2ZaJUxZ
 NUaQ6Y40jb/TLHGsa4gOz52+lPm/sGWfcv+1MehVK5dtiDnYhYGFWybrHiL2jnEoCYy7m
 AEAaOsv3lrHT3YL7D/NsYgLj2Zyhf78LkoI=


Hello,

The job with ID # 17394 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17394


Job error: auto-login-action timed out after 224 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.126-cip27_cd469e358_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
Submitted: 2020-06-05 08:46:47 (+0000 UTC)
Started: 2020-06-05 08:47:47 (+0000 UTC)
Finished: 2020-06-05 08:55:19 (+0000 UTC)
Duration: 0:07:32

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17394/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0000000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.4800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 224.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 31.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 69.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.1600000000 seconds
Test Case http-download: Test passed
Measurement: 16.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13807): https://lists.cip-project.org/g/cip-testing-results/message/13807
Mute This Topic: https://lists.cip-project.org/mt/74688950/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

