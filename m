Return-Path: <bounce+64575+28088+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC39730C1DB
	for <lists@lfdr.de>; Tue,  2 Feb 2021 15:35:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uyfBYY4521862xGdKIZbUeOC; Tue, 02 Feb 2021 06:35:49 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.52954.1612276544707704237
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Feb 2021 06:35:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155998 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.173-rc1_5230df346_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Feb 2021 14:35:44 +0000
Message-ID: <01010177632bb1b8-37df0a87-ed0d-4a58-bee2-4f14fae092ec-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.02-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hL9Nbvs2dAN0BnEGxgb7oSgPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612276549;
 bh=VMdwvolF7M4cRPBjIhnlsU2nkD6Sr74eV+TFdHUybZE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r40R1qlzKEwZMjaAE/7FXFldzuMDeBDM/QwULZN53m/pa8pyW3JBaXjK5PEYNPSlsxh
 t7zKwhYIWU8YfCmIC5CRexqtfoX3AU22Ml/DkRqVcCc5qwrfcbPYS+j+HDEVgWVbLAjw7
 /3SQTmYHJu9PAf266W4yoazc1CwWMY4xofM=


Hello,

The job with ID # 155998 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/155998


Job error: tftp-deploy timed out after 1340 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.173-rc1_5230df346_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
Submitted: 2021-02-02 14:12:58 (+0000 UTC)
Started: 2021-02-02 14:13:18 (+0000 UTC)
Finished: 2021-02-02 14:35:43 (+0000 UTC)
Duration: 0:22:25

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/155998/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 1340.1900000000 seconds
Test Case download-retry: Test failed
Measurement: 438.7100000000 seconds
Test Case http-download: Test passed
Measurement: 438.7000000000 seconds
Test Case http-download: Test failed
Measurement: 856.0000000000 seconds
Test Case http-download: Test passed
Measurement: 2.1900000000 seconds
Test Case http-download: Test passed
Measurement: 42.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28088): https://lists.cip-project.org/g/cip-testing-results/message/28088
Mute This Topic: https://lists.cip-project.org/mt/80315701/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


