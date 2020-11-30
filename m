Return-Path: <bounce+64575+24121+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A23C42C842A
	for <lists@lfdr.de>; Mon, 30 Nov 2020 13:33:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DfAHYY4521862xzgYiUgcIOL; Mon, 30 Nov 2020 04:32:59 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.59208.1606739579006653337
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Nov 2020 04:32:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 105787 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.160-cip39_00b5977d7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 Nov 2020 12:32:57 +0000
Message-ID: <0101017619244bea-16f1ad16-fa49-4bf5-bc3b-6b538bc21397-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.30-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aZ7HAcZeYNmZINY1H2Abpxg2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606739579;
 bh=5Y7XVYH3/9RGBb1/hPjmQoyl8hOvBT/wLSnBk1eINAg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AyveOZX9loB6sW7IaOuM0pl2yEzYsa5rMp+rnCyMvHAq7rIw3ZUblcjHxcmDuzCSX5F
 uJplNaDEs5v2Bei8i6tAFnYU25LINyJfVLG9U6tQmKU0g1OjvoEy13dqVqnZgl4jMe2Jn
 FYsrW8YFJAM7HxgSbNTmz1mUD1dupEndpJ0=


Hello,

The job with ID # 105787 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/105787




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.160-cip39_00b5977d7_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-11-30 12:30:26 (+0000 UTC)
Started: 2020-11-30 12:30:46 (+0000 UTC)
Finished: 2020-11-30 12:32:57 (+0000 UTC)
Duration: 0:02:11

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/105787/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/105787/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6500000000 seconds
Test Case login-action: Test passed
Measurement: 8.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8800000000 seconds
Test Case http-download: Test passed
Measurement: 23.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case http-download: Test passed
Measurement: 6.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24121): https://lists.cip-project.org/g/cip-testing-results/message/24121
Mute This Topic: https://lists.cip-project.org/mt/78606881/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


