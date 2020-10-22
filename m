Return-Path: <bounce+64575+21669+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7E739295F74
	for <lists@lfdr.de>; Thu, 22 Oct 2020 15:11:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id v3aaYY4521862xh6jEWxmqDz; Thu, 22 Oct 2020 06:11:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10071.1603372284993261442
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Oct 2020 06:11:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 69275 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.150-cip36_596f3ddea_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Oct 2020 13:11:24 +0000
Message-ID: <01010175506f7931-8b0f0be7-cbb5-43a6-8555-0cb775d2b0a0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.22-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SpMIuXKg4EXXM8e4XDQmfjNUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603372299;
 bh=KsBmjeu5Jc1uA2DCieKwOFeHZw/VrvUjUXju4CrI4e8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v6jTQR7FmVJmoIFQTwcdSK+fpJzBwsIumI/bczglBZ0OxlcvdZjSIqP8KEAJ0pRpMzp
 CfwnaN7Qt5P1SIga+X9mcM2QlmDNeD6MYZVlQX1yAFKaPJgFdy4ULWjCFmGpUBMKGICNn
 aiXkbl2sYEq7XmRf7QzWfDE8yk7KHcxX/14=


Hello,

The job with ID # 69275 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/69275




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.150-cip36_596f3ddea_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-10-22 13:08:50 (+0000 UTC)
Started: 2020-10-22 13:09:00 (+0000 UTC)
Finished: 2020-10-22 13:11:24 (+0000 UTC)
Duration: 0:02:23

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/69275/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/69275/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6600000000 seconds
Test Case login-action: Test passed
Measurement: 8.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.4500000000 seconds
Test Case http-download: Test passed
Measurement: 13.9800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 26.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21669): https://lists.cip-project.org/g/cip-testing-results/message/21669
Mute This Topic: https://lists.cip-project.org/mt/77729567/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


