Return-Path: <bounce+64575+16602+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4C6222D97A
	for <lists@lfdr.de>; Sat, 25 Jul 2020 21:03:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id klxUYY4521862x5zy3hlqCzw; Sat, 25 Jul 2020 12:03:37 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.15612.1595703811252944044
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Jul 2020 12:03:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33100 linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.231-cip47-rt30_c3990f08_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Jul 2020 19:03:37 +0000
Message-ID: <01010173875bf320-d7834e8f-9878-418c-83b3-8826c762d9f6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KoQWIrCn6jmcPwIlMGkqBHZpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595703817;
 bh=qxQrBeh3c40HwPFJMHdf2+1F8p6e97xYBacm/HMeH4s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nN+VyjYA3JhuzcfydWSOxzwZMI3hCF+rRa39uSOVd640hHhryDfIO9uB6MdIEXi3Hx/
 Ms+vGzczRvrE6HXdyKlL2lN/iKFZwDMDcN1IUjpTIMojv+WEqghb8AnBrvqS+XQX03uo+
 hlODBDkVkuf32HI3TjvPB4YWI0Vv3Zy7IJQ=


Hello,

The job with ID # 33100 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33100




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_uImage_renesas_shmobile-rt_defconfig_4.4.231-cip47-rt30_c3990f08_arm_renesas_shmobile-rt_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
Submitted: 2020-07-25 18:58:53 (+0000 UTC)
Started: 2020-07-25 18:59:13 (+0000 UTC)
Finished: 2020-07-25 19:03:36 (+0000 UTC)
Duration: 0:04:23

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/33100/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 124.7200000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case auto-login-action: Test passed
Measurement: 15.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.9300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 11.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16602): https://lists.cip-project.org/g/cip-testing-results/message/16602
Mute This Topic: https://lists.cip-project.org/mt/75790799/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

