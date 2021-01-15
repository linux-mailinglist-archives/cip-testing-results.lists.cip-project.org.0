Return-Path: <bounce+64575+26549+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4CC892F77D0
	for <lists@lfdr.de>; Fri, 15 Jan 2021 12:41:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ySl3YY4521862x0aOVhMDkny; Fri, 15 Jan 2021 03:41:25 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web11.178.1610710874842747142
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 03:41:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 139958 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.168-rc1_903446134_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 11:41:24 +0000
Message-ID: <0101017705d9a1fd-91ab3fc0-ab96-4b01-be58-b182a0df0fd0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XigPHVFme66BcZR4qLProfcyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610710885;
 bh=DId5ahTIoyDCxrAff1MmeGva5iGAqyK/kpbU/jj7RrM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IPLL5dj1UgiiP79tLp8ptPSW64VYfdzLBL82v28NuEmh32nFfX7FRMuAGpbCv0IQJL5
 Ap7YR9cB41tv+hp75y6OifqwxwE0o9FFCffo7rT+38+e6KdKMgf9FDLAgeuDKPOPPUqFN
 Mh2/rEMWPhah1IOnMaXKUtG8TUbxKHzOY/g=


Hello,

The job with ID # 139958 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/139958




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.168-rc1_903446134_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-01-15 11:37:37 (+0000 UTC)
Started: 2021-01-15 11:38:01 (+0000 UTC)
Finished: 2021-01-15 11:41:24 (+0000 UTC)
Duration: 0:03:23

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/139958/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/139958/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 20.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 96.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case http-download: Test passed
Measurement: 7.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26549): https://lists.cip-project.org/g/cip-testing-results/message/26549
Mute This Topic: https://lists.cip-project.org/mt/79699501/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


