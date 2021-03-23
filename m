Return-Path: <bounce+64575+31998+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3CE21345D29
	for <lists@lfdr.de>; Tue, 23 Mar 2021 12:41:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id gMxsYY4521862xTzph0oA1Yz; Tue, 23 Mar 2021 04:41:26 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.7283.1616499686598277903
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Mar 2021 04:41:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 191182 v4.4.262-cip55-rt34_uImage_renesas_shmobile_defconfig_4.4.262-cip55-rt34_496e6493_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Mar 2021 11:41:25 +0000
Message-ID: <010101785ee3b8a1-90a1a3db-d661-4c92-9cba-1bb2b6218c7a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5xKSxfIiw4alCy1eQSKp7xVdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616499686;
 bh=F8bxwSbdMLnNCky2bUCYYuvljxXS4er990ND0Un4KZo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aK2umGb2SK0I4t5jIjigj3Vjj2x6f9ri4cCf85BAqUVz7a+ywgNTvnnbQkNu0Xznyd1
 Cjxf58ZXu45LhGbRG8UZ1GMxSNXcEUgcNKXqSepX1d1cx6R+Ci1Hxiv+726fghRZv6K/u
 fsHKhPygaZQyubvY+ND7n23DzAEx36Z68hY=


Hello,

The job with ID # 191182 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/191182




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.262-cip55-rt34_uImage_renesas_shmobile_defconfig_4.4.262-cip55-rt34_496e6493_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-03-23 11:38:44 (+0000 UTC)
Started: 2021-03-23 11:39:04 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/191182/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/191182/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.6000000000 seconds
Test Case login-action: Test passed
Measurement: 13.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7100000000 seconds
Test Case http-download: Test passed
Measurement: 15.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 2.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31998): https://lists.cip-project.org/g/cip-testing-results/message/31998
Mute This Topic: https://lists.cip-project.org/mt/81548453/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


