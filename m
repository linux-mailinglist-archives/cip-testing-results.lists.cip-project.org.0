Return-Path: <bounce+64575+12415+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BCB3A1CCCFC
	for <lists@lfdr.de>; Sun, 10 May 2020 20:46:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id R2tAYY4521862xcquGWDscLz; Sun, 10 May 2020 11:46:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.20148.1589136367915253771
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 11:46:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15947 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.122-cip25_b1b6bc9f4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 May 2020 18:46:07 +0000
Message-ID: <01010171ffe89d32-ee7949d1-0ba1-4229-8fdb-7da652e0b267-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: McsrSLq6VmWFx3v7hV6fwvG2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589136368;
 bh=grp/tKfDky6L7pORkM6bt05LHrNJItBN92JVxD6prKg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r59hNQWd3UsXi7STHF4Xk1tdS4w5KONJmWNAcINJzjEfSAalc9gmMNXFD2WU7K9geB/
 kaTCk+MXdUtFD+p/B3sr57QPB6tC6tkBmcUM7RuZUeTWi9sKabEGdp9FTY2JK1s9uvfaN
 12+GWwgy6Rrr7JlOAOXi2W6YmcYgFlxBo70=


Hello,

The job with ID # 15947 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15947


Job error: auto-login-action timed out after 232 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.122-cip25_b1b6bc9f4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-ipc-tests
Submitted: 2020-05-10 17:12:56 (+0000 UTC)
Started: 2020-05-10 18:40:17 (+0000 UTC)
Finished: 2020-05-10 18:46:06 (+0000 UTC)
Duration: 0:05:49.576963

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/15947/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case uboot-action: Test failed
Test Case uboot-retry: Test failed
Test Case auto-login-action: Test failed
Measurement: 232.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 12.6800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.6000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12415): https://lists.cip-project.org/g/cip-testing-results/message/12415
Mute This Topic: https://lists.cip-project.org/mt/74121449/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

