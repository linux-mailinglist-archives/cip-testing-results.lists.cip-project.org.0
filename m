Return-Path: <bounce+64575+26910+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 336262FBF16
	for <lists@lfdr.de>; Tue, 19 Jan 2021 19:35:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vc6IYY4521862xbSPZ6GxT7C; Tue, 19 Jan 2021 10:35:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.15613.1611081339388364865
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jan 2021 10:35:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 143387 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.168_c110fed0e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jan 2021 18:35:38 +0000
Message-ID: <010101771bee4f2d-0951c30f-666c-4ed6-9539-58a988be7d99-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.19-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2AIC8A4JQ4wYAXMXdDq6U3Pkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611081339;
 bh=N4qv/nUVmN1eRoPHCJObwJU2oGOTyW7N0/lvABk6yPM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZD5xUQ6PdkNd+Hu+skd9+SBPCtM+JDZU+mEvvOOKIopGRMDe0Zn30kdWvjeC65KEAPJ
 iEW8Kio3CT2WhHde86n6L2vTefhVR6vJxvYoEGY7GBRBdoALorN8gRmT8eL/XOehJgXWU
 lUok+q1zPpdhnD6xcccYWeLLRT8fJ6p32Yo=


Hello,

The job with ID # 143387 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/143387




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.168_c110fed0e_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-01-19 18:32:11 (+0000 UTC)
Started: 2021-01-19 18:32:25 (+0000 UTC)
Finished: 2021-01-19 18:35:38 (+0000 UTC)
Duration: 0:03:13

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/143387/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/143387/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 19.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 83.7300000000 seconds
Test Case http-download: Test passed
Measurement: 1.6900000000 seconds
Test Case http-download: Test passed
Measurement: 9.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26910): https://lists.cip-project.org/g/cip-testing-results/message/26910
Mute This Topic: https://lists.cip-project.org/mt/79959054/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


