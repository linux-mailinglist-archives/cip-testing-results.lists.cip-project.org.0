Return-Path: <bounce+64575+30073+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A67B532A0DF
	for <lists@lfdr.de>; Tue,  2 Mar 2021 14:27:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3YhWYY4521862xSZJRKSsfK0; Tue, 02 Mar 2021 05:27:02 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.8479.1614691621858344220
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Mar 2021 05:27:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 168134 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.178-rc3_be9fac34e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Mar 2021 13:27:00 +0000
Message-ID: <01010177f31ed7ed-d73e05b6-0f28-4e55-869c-41a443eea7bb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.02-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: F2pHE0908CTRzoaPWCOZHyIsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614691622;
 bh=OU4Vx5T13cVjURSDCcfAAvSRFoeAjsOI70j3E+gMWMs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pvLm4v5CyodwrVaUeuYvwJN84HdE+vF5AqWFkL2RSaBIYMt6+lDO7sCKCZ0owJuVu6Y
 //cX+FUPVzLyn6cQuS1MQoTp8YJweFMhsLU01EEhyKpMIW1ilfp9vVYbta2UD8mwH/M/t
 s54baIdBvVeWLcwlrnxmYfs+1M2TAxrdQK0=


Hello,

The job with ID # 168134 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/168134


Job error: tftp-deploy timed out after 1095 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.178-rc3_be9fac34e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-03-02 13:08:27 (+0000 UTC)
Started: 2021-03-02 13:08:39 (+0000 UTC)
Finished: 2021-03-02 13:27:00 (+0000 UTC)
Duration: 0:18:21

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/168134/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1095.2100000000 seconds
Test Case download-retry: Test failed
Measurement: 193.9100000000 seconds
Test Case http-download: Test passed
Measurement: 193.9100000000 seconds
Test Case http-download: Test failed
Measurement: 844.0000000000 seconds
Test Case http-download: Test passed
Measurement: 3.0200000000 seconds
Test Case http-download: Test passed
Measurement: 53.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30073): https://lists.cip-project.org/g/cip-testing-results/message/30073
Mute This Topic: https://lists.cip-project.org/mt/81024714/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


