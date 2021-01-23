Return-Path: <bounce+64575+27244+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4B3730119B
	for <lists@lfdr.de>; Sat, 23 Jan 2021 01:23:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WjYSYY4521862xpFrBdVJeED; Fri, 22 Jan 2021 16:23:40 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.302.1611361420111531134
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 22 Jan 2021 16:23:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 147402 v4.19.169-cip42-rebase_Image_ctj_zynqmp_defconfig_4.19.169-cip42_58121a4a5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 23 Jan 2021 00:23:39 +0000
Message-ID: <010101772ca00053-e07b60b8-9925-405a-b4d1-f0bc5c161696-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uuYpKpQmDnMPCQmaE0jd9aUmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611361420;
 bh=0upIHcNs/dHAi18gmex5c/Z8p6F5T4C+plckLLFKZlI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wx5de7CnhaHMyNdiaUA423jG0hQhavFsETxK3UagOCpOx4BskN0lISYC7d3sQ/vWP9p
 qyGXFzMgmxFI0n6y8/MyKnocObe4ga+NbK2yzP2+wqMPT3hWXThn6YqHMXaF33xFd9TiX
 xm8NxKVWHBUp3z5wN0i3LZ4EJT+0DSadXXA=


Hello,

The job with ID # 147402 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/147402




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.169-cip42-rebase_Image_ctj_zynqmp_defconfig_4.19.169-cip42_58121a4a5_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-23 00:22:39 (+0000 UTC)
Started: 2021-01-23 00:22:48 (+0000 UTC)
Finished: 2021-01-23 00:23:39 (+0000 UTC)
Duration: 0:00:50

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/147402/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/147402/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 13.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27244): https://lists.cip-project.org/g/cip-testing-results/message/27244
Mute This Topic: https://lists.cip-project.org/mt/80045613/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


