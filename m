Return-Path: <bounce+64575+19532+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA1D3273308
	for <lists@lfdr.de>; Mon, 21 Sep 2020 21:42:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IpxXYY4521862xD9qEN5k3g5; Mon, 21 Sep 2020 12:42:11 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.46439.1600707412261704263
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Sep 2020 09:56:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 45631 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.147-rc1_20031549a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Sep 2020 16:56:51 +0000
Message-ID: <01010174b198bd1d-f715db75-e260-4df5-bed1-eb52f6d08506-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.21-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rB3c3eMd7E3Fb3ntfIxMbbYex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1600717331;
 bh=3Rupbe9mP/BYzWNpjVaPvTBvh6jEb5K5StfSnA5OEFY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZXJyUh3bU1Zty4higDdVr80ze6NEDaY1m/P0SwmRztwYi4zAX91N/wK2GS6KLloe6vV
 Iu6Gt3HmjG2G6a3TVYILv7Vl5wIDz/pJdCS0Jm+qEvClC8I2+tnmRs65xkZQ06XqNtgqu
 FjJc8Sn29TztUNaDCNm3TNeM45qSfBNLXu0=


Hello,

The job with ID # 45631 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/45631




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.147-rc1_20031549a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-09-21 16:54:44 (+0000 UTC)
Started: 2020-09-21 16:54:50 (+0000 UTC)
Finished: 2020-09-21 16:56:51 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/45631/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/45631/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.6000000000 seconds
Test Case http-download: Test passed
Measurement: 15.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 4.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19532): https://lists.cip-project.org/g/cip-testing-results/message/19532
Mute This Topic: https://lists.cip-project.org/mt/76994808/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


