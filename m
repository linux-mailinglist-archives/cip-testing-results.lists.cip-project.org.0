Return-Path: <bounce+64575+23544+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4F5BC2BC535
	for <lists@lfdr.de>; Sun, 22 Nov 2020 12:00:23 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ADiUYY4521862xRJ6g3BXwTh; Sun, 22 Nov 2020 03:00:21 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.18114.1606042821541518014
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 22 Nov 2020 03:00:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 96935 ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.159-cip38_d2a1187a2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 22 Nov 2020 11:00:20 +0000
Message-ID: <01010175ef9ca03f-c4b8f158-0143-4544-b4e7-7de4dc5d7408-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SH3yX9SG8f4FnMART5F4kofux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606042821;
 bh=T/hbRuKdoVwgQQkSLfsQSKpTxYkiNWdLba+s4+kl4OA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PcZXpiF4HINacJ6gxA/TMhhGdTf8v6Rwf/Dyw3vxGDWWzaoYoNLpZvvMgSxlJnJ48Wt
 znLqQBN3aigNhdyuDfZRuunInEM2YWJ7dlE9Q/2WcUeLij4Uk4GjkJZ/MuGvjI5G743N2
 sqA24sLobo+j543ARVvdySL8eQ/Hvpta4D4=


Hello,

The job with ID # 96935 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/96935




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_uImage_renesas_shmobile_defconfig_4.19.159-cip38_d2a1187a2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2020-11-22 10:29:52 (+0000 UTC)
Started: 2020-11-22 10:50:53 (+0000 UTC)
Finished: 2020-11-22 11:00:20 (+0000 UTC)
Duration: 0:09:26

Metadata:

Results:


Test Suite 2_ltp-dio-tests: http://lava.ciplatform.org/results/96935/2_ltp-dio-tests
Test Case dio30: Test skipped
Test Case dio29: Test skipped
Test Case dio28: Test skipped
Test Case dio27: Test skipped
Test Case dio26: Test skipped
Test Case dio25: Test skipped
Test Case dio24: Test skipped
Test Case dio23: Test skipped
Test Case dio22: Test skipped
Test Case dio21: Test skipped
Test Case dio20: Test skipped
Test Case dio19: Test skipped
Test Case dio18: Test skipped
Test Case dio17: Test skipped
Test Case dio16: Test skipped
Test Case dio15: Test skipped
Test Case dio14: Test skipped
Test Case dio13: Test skipped
Test Case dio12: Test skipped
Test Case dio11: Test passed
Test Case dio10: Test skipped
Test Case dio09: Test passed
Test Case dio08: Test passed
Test Case dio07: Test passed
Test Case dio06: Test passed
Test Case dio05: Test passed
Test Case dio04: Test passed
Test Case dio03: Test passed
Test Case dio02: Test passed
Test Case dio01: Test passed

Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/96935/1_ltp-io-tests
Test Case aio02: Test passed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/96935/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5800000000 seconds
Test Case 2_ltp-dio-tests: Test passed
Measurement: 270.5300000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 49.8300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 84.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 84.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 14.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23544): https://lists.cip-project.org/g/cip-testing-results/message/23544
Mute This Topic: https://lists.cip-project.org/mt/78428575/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


