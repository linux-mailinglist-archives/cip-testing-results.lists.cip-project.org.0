Return-Path: <bounce+64575+32046+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AE2BD346C66
	for <lists@lfdr.de>; Tue, 23 Mar 2021 23:22:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zA2AYY4521862xWxonfTwdmg; Tue, 23 Mar 2021 15:22:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.377.1616538148992130890
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Mar 2021 15:22:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 191862 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.182-cip45-rt18_fce5b41bf_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Mar 2021 22:22:28 +0000
Message-ID: <01010178612e9ca8-f5cf6085-b31f-41d7-acbb-43fa5c3449a4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.23-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v8r5GM945H1sb47v8n7c77rKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616538149;
 bh=B8ToYtLRXg8HLw9VXgdmgOYM5USMCbZFO8zG+mMUbCw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Gzia4+3iyVXtJmw9fr+WurmyUBwIbqG9ffSaAfQz0XMmSoEIFhRIohXKxbdh6f2zJHZ
 txF/F8ViCReEsR+nmQsxcGMyrlkYKDN6x5slURGoBZbWoHPDHlzTfOoX8Yt6JJG2ZP8uY
 of3EGyRoj6lRPqThui5ieq8gPYJRysgpmLM=


Hello,

The job with ID # 191862 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/191862


Infrastructure error: matched a bootloader error message: &#39;Resetting CPU&#39; (1)


Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.182-cip45-rt18_fce5b41bf_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-03-23 22:21:03 (+0000 UTC)
Started: 2021-03-23 22:21:27 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/191862/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case uboot-action: Test failed
Measurement: 29.9700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 29.6000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 0.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.3300000000 seconds
Test Case http-download: Test passed
Measurement: 11.2200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 2.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32046): https://lists.cip-project.org/g/cip-testing-results/message/32046
Mute This Topic: https://lists.cip-project.org/mt/81563550/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


