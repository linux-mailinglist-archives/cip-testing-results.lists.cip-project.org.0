Return-Path: <bounce+64575+32316+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 68E9F34B24A
	for <lists@lfdr.de>; Fri, 26 Mar 2021 23:49:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TMr2YY4521862xtDlvEGyhi3; Fri, 26 Mar 2021 15:49:55 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.107.1616798995591391848
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Mar 2021 15:49:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 195277 linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.182-cip45-rt19_6bcaf9208_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Mar 2021 22:49:54 +0000
Message-ID: <0101017870bacde3-1b60599a-f07f-4bce-a854-ec5857a99393-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.26-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8h8nTpdfpIUlYxJ9Ngxi839Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616798995;
 bh=mrBr9xWjaGVsuAQPBaY7sbyDqEbliw+TAgWMZrGDGcI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pXJRMql5FfiXudnqk/v2dki2tZcqaB6xoYOs8fxwO2cq7ge722UH1D7EA6Zbjj/7BVz
 bSODSKy+w5opmSLi4a5I4DfT+igbPbokKCszpVvETgtnbaTZdX+ussCn4N/JCIONJb05F
 drHh5iUIDoUQC/td7rXq2/pr/TdNuLIlkHc=


Hello,

The job with ID # 195277 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/195277


Infrastructure error: http-download timed out after 824 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_zImage_siemens_de0-nano-soc_defconfig_4.19.182-cip45-rt19_6bcaf9208_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2021-03-26 22:06:49 (+0000 UTC)
Started: 2021-03-26 22:07:14 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/195277/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 2549.6700000000 seconds
Test Case download-retry: Test failed
Measurement: 824.0200000000 seconds
Test Case http-download: Test failed
Measurement: 824.0000000000 seconds
Test Case http-download: Test failed
Measurement: 824.0000000000 seconds
Test Case http-download: Test failed
Measurement: 824.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 74.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32316): https://lists.cip-project.org/g/cip-testing-results/message/32316
Mute This Topic: https://lists.cip-project.org/mt/81641412/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


