Return-Path: <bounce+64575+24799+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 86D822D8375
	for <lists@lfdr.de>; Sat, 12 Dec 2020 01:35:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rV6FYY4521862xWmula8qP12; Fri, 11 Dec 2020 16:35:51 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1102.1607733350742686496
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Dec 2020 16:35:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 118358 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.163-cip39_ad46570fb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Dec 2020 00:35:49 +0000
Message-ID: <0101017654600d78-977aae03-3b5f-4407-b4eb-4cc1db2b7657-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.12-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SEd4a3rOMfDxBnJVJ8oGJS9fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607733351;
 bh=0+UGZaLqBhjzUYMJjJN/dDDN73CCnGlXAPjcOBgb4tg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RPpqZEwHAk1DA6qzpuWkjw9+VlxtCv7HRmwdsfkwEjjtKjAn52JabzJnBK4nBfvlvba
 a6UkgzDjpdOJ8/ksPO1F0ja3wow6UDjq0Hp7p5ZQ7O+bHhDr+QoWK1IzdmotBbE6sXGt1
 XXHMXEyDblBehk5pjH9yunUvmkjFZyEHXfA=


Hello,

The job with ID # 118358 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/118358


Job error: login-action timed out after 237 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.163-cip39_ad46570fb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-timers-tests
Submitted: 2020-12-11 22:08:07 (+0000 UTC)
Started: 2020-12-12 00:30:05 (+0000 UTC)
Finished: 2020-12-12 00:35:49 (+0000 UTC)
Duration: 0:05:44

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/118358/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.4000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 237.3600000000 seconds
Test Case login-action: Test failed
Measurement: 237.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 3.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24799): https://lists.cip-project.org/g/cip-testing-results/message/24799
Mute This Topic: https://lists.cip-project.org/mt/78898245/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


