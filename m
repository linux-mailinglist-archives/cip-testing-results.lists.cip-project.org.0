Return-Path: <bounce+64575+30472+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7563330C20
	for <lists@lfdr.de>; Mon,  8 Mar 2021 12:20:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DhD1YY4521862xerMmjOY0YA; Mon, 08 Mar 2021 03:20:31 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.34523.1615202431109845956
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Mar 2021 03:20:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 174335 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.180-rc1_9179fcc89_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Mar 2021 11:20:30 +0000
Message-ID: <0101017811912c47-2171fe5e-8133-4cf2-8095-9fc9b8beea54-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lEC8wUoFaH7EO30UcHpyraGvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615202431;
 bh=xqASI8B2xUaI1V5mx6HbirwuPtfPQZ0Q5U954/w02XE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tBjnQorID0NTCDeq+PnwDQHw5CeLwIJ7L6m5EWH7bqWFP70aafuRea41PkRxPLWK450
 1BxKCeS9/+SPigzBZ+AuWybX6vYfqabPw3HGCI7FWkIIHnGZdgpsQaq/Sf+G8VBdyp1DW
 MlX236ixIt/NRoCFJjyzGnqHuTGrRQBaDNM=


Hello,

The job with ID # 174335 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/174335




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.180-rc1_9179fcc89_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-03-08 11:17:46 (+0000 UTC)
Started: 2021-03-08 11:18:05 (+0000 UTC)
Finished: 2021-03-08 11:20:29 (+0000 UTC)
Duration: 0:02:24

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/174335/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/174335/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case http-download: Test passed
Measurement: 3.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30472): https://lists.cip-project.org/g/cip-testing-results/message/30472
Mute This Topic: https://lists.cip-project.org/mt/81171427/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


