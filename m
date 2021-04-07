Return-Path: <bounce+64575+32748+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC9F33565D7
	for <lists@lfdr.de>; Wed,  7 Apr 2021 09:55:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id l3YmYY4521862xjcjsNkqVuM; Wed, 07 Apr 2021 00:55:43 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3987.1617782142989021131
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Apr 2021 00:55:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 199848 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.185-rc1_e80ef2122_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Apr 2021 07:55:42 +0000
Message-ID: <01010178ab547457-3d91c426-b776-4d2f-98e1-00b16ca7e573-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HRT6wsR29ICqDZQQFQ0YYpdVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617782143;
 bh=JNOWYQGOl1Zc4yht4V0pewAocqNeNDr/MC9TXqTPhvs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z5Vzllh2BpRTrm6FTR+JQBARHuvAXhmqoLp/vOLIxV24mr1vpJ8r8d7VIggtBuKuIn4
 NVAAwLRbAMYF7BMuihpzPH2NNXQY+0uiytqAM9mWEepsjSkJqWviuD+HUcTr6dfW+SoD8
 v94lXDPzC9gBV5zcc4Po7I1sIjXL8LWwsyQ=


Hello,

The job with ID # 199848 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/199848




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.185-rc1_e80ef2122_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-04-07 07:54:05 (+0000 UTC)
Started: 2021-04-07 07:54:21 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/199848/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/199848/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.8900000000 seconds
Test Case login-action: Test passed
Measurement: 9.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6700000000 seconds
Test Case http-download: Test passed
Measurement: 13.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 4.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32748): https://lists.cip-project.org/g/cip-testing-results/message/32748
Mute This Topic: https://lists.cip-project.org/mt/81910622/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


