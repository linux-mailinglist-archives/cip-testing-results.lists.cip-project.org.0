Return-Path: <bounce+64575+29906+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6C61327420
	for <lists@lfdr.de>; Sun, 28 Feb 2021 20:32:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mHchYY4521862x0JJPqvRA7C; Sun, 28 Feb 2021 11:32:28 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2235.1614540748054133292
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Feb 2021 11:32:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166569 linux-5.10.y_Image_defconfig_5.10.20-rc1_9b79602ba_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Feb 2021 19:32:27 +0000
Message-ID: <01010177ea20b16b-db6a66cd-ff10-48d8-8591-3c16851c0929-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.28-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a61K8qlku7H4RkgILfZNTbaKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614540748;
 bh=77ynUp4R4D0WLdYGUL4Ram2r1mF7EH/G78QsE3K/Kp8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FmYL9rR3WeSqa2mq5fIL48Zn8nMiEgW1IafIzw8xCs+uKFdhNRP7hFF7hUS4ioKazj6
 aW6P7dxmsDovX+aKC8YV4CrTY89ONWrZBKngQ6NJJCvaSFu6dCe4LvzxK7zbKT34HL6om
 JwQ/BNJ/CgwOyqVPWbydAHt6aVkRmEE6zVc=


Hello,

The job with ID # 166569 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166569




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.20-rc1_9b79602ba_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-02-28 19:29:25 (+0000 UTC)
Started: 2021-02-28 19:29:32 (+0000 UTC)
Finished: 2021-02-28 19:32:26 (+0000 UTC)
Duration: 0:02:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/166569/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166569/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case login-action: Test passed
Measurement: 76.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 75.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.1300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 19.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29906): https://lists.cip-project.org/g/cip-testing-results/message/29906
Mute This Topic: https://lists.cip-project.org/mt/80979802/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


