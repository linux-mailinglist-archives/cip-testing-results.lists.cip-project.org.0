Return-Path: <bounce+64575+32586+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D3B8B34F067
	for <lists@lfdr.de>; Tue, 30 Mar 2021 20:02:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CR3xYY4521862xjmLdmdPPFy; Tue, 30 Mar 2021 11:02:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.2464.1617127337168034259
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Mar 2021 11:02:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 198491 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.184_2034d6f08_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Mar 2021 18:02:16 +0000
Message-ID: <01010178844ce90f-ef66d3b0-6095-44dd-92c4-f35916fbb6e2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.30-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IeOaVCzmVEq6SSllQBb60T73x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617127337;
 bh=2MrVEFMX/1h5SuV4SUSh/Ytcp0MAOVZz2+H4/ibRnwc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=u26fRY4pOebU19J4S473dnFB9u674jr9Q9Mo9N02OjAFWiA+7K31kzfRs/sG0XrUFQS
 3KKtmr34N7f43EXmLdELWBK2aBcxJ196EjkOtFLsKLDEq8DtZFQOclIHCy9LjCb5uuXvP
 MnGAsKnFu8kSRSKxu6lBmHnBJcsQFmXs0fw=


Hello,

The job with ID # 198491 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/198491




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.184_2034d6f08_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-03-30 17:59:40 (+0000 UTC)
Started: 2021-03-30 18:00:15 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/198491/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/198491/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5800000000 seconds
Test Case login-action: Test passed
Measurement: 8.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.4600000000 seconds
Test Case http-download: Test passed
Measurement: 13.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.5900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32586): https://lists.cip-project.org/g/cip-testing-results/message/32586
Mute This Topic: https://lists.cip-project.org/mt/81731289/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


