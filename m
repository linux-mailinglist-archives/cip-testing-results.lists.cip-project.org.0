Return-Path: <bounce+64575+14041+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28EFE1F3E57
	for <lists@lfdr.de>; Tue,  9 Jun 2020 16:36:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 45v0YY4521862xKk2Of6KKg9; Tue, 09 Jun 2020 07:36:31 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.8822.1591713391507342250
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 07:36:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17631 chris-test-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.98-cip19_9724684af_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 14:36:30 +0000
Message-ID: <010101729982df8e-adf23e36-0fba-49cb-a44f-9d9ecb4fe3d1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: RZzeD04oxVAASCbp6drtHSDqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591713391;
 bh=7Y3wbkBQNsGmnFIz1/bNieFtz3O2xXOg7nWBDonNgLU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=detFWyFaXdd6EQ/tAIyKF5xr3tU1z90HGrHeQRxOW/e4ccyoTta75BPD6JV3QF7UEwc
 rlQmncOUAzetVkQjfjYpwFQ2zz0NdMu9Eyjm6D+yIOq4LB0JUL+oETfX4kjVV4VDavhIC
 tRXUa8BUeuUVU3QVo66KYuFuZSMMKjWneag=


Hello,

The job with ID # 17631 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17631




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: chris-test-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.98-cip19_9724684af_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2020-06-09 14:33:53 (+0000 UTC)
Started: 2020-06-09 14:34:01 (+0000 UTC)
Finished: 2020-06-09 14:36:30 (+0000 UTC)
Duration: 0:02:28

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17631/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17631/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 41.5300000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 4.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14041): https://lists.cip-project.org/g/cip-testing-results/message/14041
Mute This Topic: https://lists.cip-project.org/mt/74775433/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

