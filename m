Return-Path: <bounce+64575+12416+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50D621CCD16
	for <lists@lfdr.de>; Sun, 10 May 2020 20:52:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 4VFUYY4521862xyxLKazEGBH; Sun, 10 May 2020 11:52:08 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.20252.1589136726617219465
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 11:52:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15948 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.122-cip25_b1b6bc9f4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 May 2020 18:52:05 +0000
Message-ID: <01010171ffee1700-723aab8a-b18a-4965-84bb-d81e3dc5cb0e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.10-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rvXJqUYWu0EdgGHWOeYIdRbqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589136728;
 bh=lmrylwIoAiLccgbj3PvF9QYIyMlaI/Y15TpCnKz08Fw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fXlR3RW0Lymy6MW8E4YJzQP/wYbu4p/4mTdSdbcJ0mrDMtjxgoR66TK3IdrSTQR2veF
 3pOY7ZeSKmDkqWNp0k0csWi7JMSjS93W2BStIk7YghU+9ve4VM9lqa5r1RP7ZEVroP8c2
 wrkcUCp82st/HnyV64uX6r36hKuQ8VexumI=


Hello,

The job with ID # 15948 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15948


Job error: auto-login-action timed out after 211 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.122-cip25_b1b6bc9f4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-math-tests
Submitted: 2020-05-10 17:12:59 (+0000 UTC)
Started: 2020-05-10 18:46:19 (+0000 UTC)
Finished: 2020-05-10 18:52:05 (+0000 UTC)
Duration: 0:05:46.072554

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/15948/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 211.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 3.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12416): https://lists.cip-project.org/g/cip-testing-results/message/12416
Mute This Topic: https://lists.cip-project.org/mt/74121563/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

