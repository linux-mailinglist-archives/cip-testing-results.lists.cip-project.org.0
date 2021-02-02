Return-Path: <bounce+64575+28047+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59F1030B91C
	for <lists@lfdr.de>; Tue,  2 Feb 2021 09:03:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id B7GOYY4521862xtm9plEvlJr; Tue, 02 Feb 2021 00:03:33 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.49120.1612253012725570310
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Feb 2021 00:03:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 155836 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.173-rc1_9fb18f1a3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Feb 2021 08:03:31 +0000
Message-ID: <0101017761c49f2f-9dc92510-3c8c-4843-ab1e-0cf2146268af-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.02-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aeHqBM7iHYglGQS6C0ZwfMngx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612253013;
 bh=mnQnNbu2dt9VtAnw9YvKf2jkv3ZqGAVGcGjRJfyi8JU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MOLNk62SzcABH6ijAtVGNweol8ecsXqHNPEoZbOWuoOwUQcNBPs68IfmZQsow8yszPF
 Nt98BvOVA0SXQIkMqq+cZYyheodKcQ83kmccN1hSU8ASXgDLu4u0GCzBucd66ZaHeb1JA
 C0B0kMWzaG1Nuw7gBkEJ6Nrtkvg7apsE0ms=


Hello,

The job with ID # 155836 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/155836




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.173-rc1_9fb18f1a3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-02-02 08:00:14 (+0000 UTC)
Started: 2021-02-02 08:00:28 (+0000 UTC)
Finished: 2021-02-02 08:03:31 (+0000 UTC)
Duration: 0:03:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/155836/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/155836/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 20.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 72.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7700000000 seconds
Test Case http-download: Test passed
Measurement: 7.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28047): https://lists.cip-project.org/g/cip-testing-results/message/28047
Mute This Topic: https://lists.cip-project.org/mt/80310001/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


