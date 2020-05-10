Return-Path: <bounce+64575+12414+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4D1341CCCF3
	for <lists@lfdr.de>; Sun, 10 May 2020 20:40:08 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id m68XYY4521862x8Uryj4gtbA; Sun, 10 May 2020 11:40:05 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.20170.1589136004912862636
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 11:40:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15946 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.122-cip25_b1b6bc9f4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 May 2020 18:40:04 +0000
Message-ID: <01010171ffe31406-75bfae9b-23ad-45ce-b1de-0d6c18c5ff28-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cYQA8WkDukT0YBOfNdOa4dvcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589136005;
 bh=hQAZHnAw06EjC5PGs29qkgotLMm8wDI1g8eFNz4TpB8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NdOi9BhCLbu6Cxtkajn+QPl0imfiHeRjzso50MB7QWm00139OjlwPdY7dmVZjWojImZ
 Ze2tZfzcWMchIZdJxLfBwo1kLNspxuDx0MmrCqO9/xpGUoY/l2IZBG/VQg0MLgiDATzSK
 nZyh2bxqW9txkL+bgf20K7b0Pw4JVe9Oh4g=


Hello,

The job with ID # 15946 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15946


Job error: auto-login-action timed out after 218 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.122-cip25_b1b6bc9f4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-fs-tests
Submitted: 2020-05-10 17:12:53 (+0000 UTC)
Started: 2020-05-10 18:34:15 (+0000 UTC)
Finished: 2020-05-10 18:40:03 (+0000 UTC)
Duration: 0:05:48.873267

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/15946/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 218.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.6100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12414): https://lists.cip-project.org/g/cip-testing-results/message/12414
Mute This Topic: https://lists.cip-project.org/mt/74121328/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

