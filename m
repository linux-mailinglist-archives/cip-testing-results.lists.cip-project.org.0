Return-Path: <bounce+64575+30980+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26CDB339EB4
	for <lists@lfdr.de>; Sat, 13 Mar 2021 15:56:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id r14pYY4521862xj4yJsuO3ey; Sat, 13 Mar 2021 06:56:47 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.3985.1615647407449901387
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Mar 2021 06:56:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 180888 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.24-rc1_7496dbd02_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Mar 2021 14:56:45 +0000
Message-ID: <010101782c16f552-f01c1835-864d-462e-83d1-f35ca6fc1801-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9FHfLVz4bzSFkP4Nda0fvUAZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615647407;
 bh=xl5bvXcq0r94UL1V1jdIyxB5tWxYP4/zJv3sZ/sv/Zs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AolrdsGxP51gaWjh4Fz5WRtRP28z69aHqag0BtImGpGI/16JKWtrup4EwHNOOhoAOUi
 NRDNGdksKgul+ITx3/7dgBhsN8ZJZti8bkJJl0EMtQ7ONIkzLOQFGf4NLqha3CR7KLJbA
 chk5BoRikEXum66yMN1UdgcmCpiu4/Um+jk=


Hello,

The job with ID # 180888 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/180888




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.24-rc1_7496dbd02_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-03-13 14:54:18 (+0000 UTC)
Started: 2021-03-13 14:55:26 (+0000 UTC)
Finished: 2021-03-13 14:56:45 (+0000 UTC)
Duration: 0:01:18

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/180888/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/180888/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.0800000000 seconds
Test Case login-action: Test passed
Measurement: 8.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.5300000000 seconds
Test Case http-download: Test passed
Measurement: 24.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6000000000 seconds
Test Case http-download: Test passed
Measurement: 3.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30980): https://lists.cip-project.org/g/cip-testing-results/message/30980
Mute This Topic: https://lists.cip-project.org/mt/81304168/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


