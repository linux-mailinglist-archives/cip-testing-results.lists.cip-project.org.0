Return-Path: <bounce+64575+29419+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B01D132147B
	for <lists@lfdr.de>; Mon, 22 Feb 2021 11:54:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vLOQYY4521862xTMfAmcxkFy; Mon, 22 Feb 2021 02:54:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.33523.1613991258777486884
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Feb 2021 02:54:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164628 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.177-rc1_e98f21d8c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Feb 2021 10:54:17 +0000
Message-ID: <01010177c9602446-2c36214d-0535-4f79-847f-f1947d0eb1d1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UPdrM2Eqdvn5xYGjh3mAeGvEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613991259;
 bh=KwKuCX44nsUJfsFgiAGK+WONHW9HFXsE1lerdwouomc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kTGFLAw9AiZrdMrvxXQa/vzrEUljycazQvaTxETEdVqLUgeS8yEsPuARrThDyJN/el7
 AmENRdGn5EfXXSRcFAwnCNewU+Ca/fGoyPaLoFbrVaBeHLOUI5xHw+ajQa3nw3OjMULCx
 BifVuf9CryJ8koCAyjrsm6oDqExWUTg3fFA=


Hello,

The job with ID # 164628 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164628




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.177-rc1_e98f21d8c_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-02-22 10:52:08 (+0000 UTC)
Started: 2021-02-22 10:52:11 (+0000 UTC)
Finished: 2021-02-22 10:54:16 (+0000 UTC)
Duration: 0:02:05

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/164628/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/164628/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 18.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.6300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 3.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29419): https://lists.cip-project.org/g/cip-testing-results/message/29419
Mute This Topic: https://lists.cip-project.org/mt/80821702/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


