Return-Path: <bounce+64575+46990+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7DE9D3CAF90
	for <lists@lfdr.de>; Fri, 16 Jul 2021 01:13:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TnjkYY4521862xRvU8NpfIIb; Thu, 15 Jul 2021 16:13:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.2103.1626390804846889635
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Jul 2021 16:13:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 332631 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.51-rc1_36558b9a3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Jul 2021 23:13:23 +0000
Message-ID: <0101017aac72352e-1350524b-95ab-432e-bb97-76d5b0ccda72-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QSgWkxMn6wiD1GZDKBzZX7NSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626390805;
 bh=vQHiTicTlIq2IOsqsN0z9apI65uigl8/PXTv7vrt0T4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qD42ZrwR7TUwJ7dU93JVfw4U1Gh8evf65vuZyd9RFmpblcroyr0trvTGsLSRtw0LCDI
 uHbw05O9qdVDHOsaM8kxjXOYn6YxPSGGPz5EFQZsJzeavOeu5epw6Fsq/c/Nb9dDTxzI4
 0AdDIdsWlC5vngoXU4kdv83eUsoq9ZIlZII=


Hello,

The job with ID # 332631 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/332631




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.51-rc1_36558b9a3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-07-15 23:10:51 (+0000 UTC)
Started: 2021-07-15 23:11:02 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/332631/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/332631/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 6.0800000000 seconds
Test Case login-action: Test passed
Measurement: 9.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.4000000000 seconds
Test Case http-download: Test passed
Measurement: 16.6700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 3.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46990): https://lists.cip-project.org/g/cip-testing-results/message/46990
Mute This Topic: https://lists.cip-project.org/mt/84237947/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


