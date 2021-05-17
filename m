Return-Path: <bounce+64575+37758+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3917B3826D5
	for <lists@lfdr.de>; Mon, 17 May 2021 10:24:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0zDjYY4521862xCNbV6Ryn7W; Mon, 17 May 2021 01:24:07 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.16275.1621239847517576483
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 May 2021 01:24:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 253535 v4.4.268-cip57_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 08:24:06 +0000
Message-ID: <01010179796cd654-5a99f121-ce20-42e5-b621-8df260ba8062-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: APZWxiS2esesqsLz4Bn3RmzOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621239847;
 bh=WigsS7UDg2IrQ3vzsVAEAePEtUJh17DnQZihNiNnfc0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fuEehUpoaI6/jxR3kUDwSu8OxBaVL6YwZbg3FBAxt3YvQoT3KePR9A8OURLZluyuNab
 MOQG35oWzD61hLKZl8WvtvqvtcQofdLSsVsjGa7y2UJoH54JJpHJOJQTVN+q2ssJIO0Y/
 1DRMQhw050ADq7GnIFxJ7QrFTen8c1sj6kM=


Hello,

The job with ID # 253535 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/253535




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.268-cip57_uImage_renesas_shmobile_defconfig_4.4.268-cip57_999b7444_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-05-17 08:21:20 (+0000 UTC)
Started: 2021-05-17 08:21:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/253535/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/253535/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.9000000000 seconds
Test Case login-action: Test passed
Measurement: 10.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.2000000000 seconds
Test Case http-download: Test passed
Measurement: 12.9900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 2.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37758): https://lists.cip-project.org/g/cip-testing-results/message/37758
Mute This Topic: https://lists.cip-project.org/mt/82881918/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


