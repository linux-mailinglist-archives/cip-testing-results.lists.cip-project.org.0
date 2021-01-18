Return-Path: <bounce+64575+26833+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BD2022FA041
	for <lists@lfdr.de>; Mon, 18 Jan 2021 13:46:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uD4CYY4521862xJBSVzgVfoZ; Mon, 18 Jan 2021 04:46:48 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.32841.1610974008064632312
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 18 Jan 2021 04:46:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 142626 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.169-rc1_628378594_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 18 Jan 2021 12:46:47 +0000
Message-ID: <010101771588902b-def9b238-8d0e-4b02-bcd1-df93c3dbbb33-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.18-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9Wuy43PxAbsuUHrNTDliG9O4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610974008;
 bh=MNyjvvMBIw5rY3GE0jlNDlqaQRsilrSj8amsbriOXdI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c3zWVPLDO3ZXNo8pnN37EtwnQQS6T4daeL4NnsgwVH+lR9EK9WCHimrpjvA3TPuTAcU
 89piVAIOzFF3M0C+FCNmnE+ysxb/V00RTmg/SeGkrWn7nVSwfG80rqUPwzCy4Ro/7mVxq
 z2bMx+yBLeFl2QslXTRyIqrAxTxwsDm69CM=


Hello,

The job with ID # 142626 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/142626




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.169-rc1_628378594_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-01-18 12:43:53 (+0000 UTC)
Started: 2021-01-18 12:45:26 (+0000 UTC)
Finished: 2021-01-18 12:46:47 (+0000 UTC)
Duration: 0:01:21

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/142626/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/142626/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.0900000000 seconds
Test Case login-action: Test passed
Measurement: 9.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.4400000000 seconds
Test Case http-download: Test passed
Measurement: 5.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case http-download: Test passed
Measurement: 21.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26833): https://lists.cip-project.org/g/cip-testing-results/message/26833
Mute This Topic: https://lists.cip-project.org/mt/79921776/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


