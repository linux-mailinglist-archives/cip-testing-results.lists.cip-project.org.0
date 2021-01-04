Return-Path: <bounce+64575+25602+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64E522E9310
	for <lists@lfdr.de>; Mon,  4 Jan 2021 11:06:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qiVcYY4521862xCyEkh7pkKq; Mon, 04 Jan 2021 02:06:24 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.11669.1609754783794940560
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jan 2021 02:06:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128606 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.164_3207316b3_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jan 2021 10:06:22 +0000
Message-ID: <01010176ccdcac84-a82b61ec-572c-4ce8-bd6a-e40bafe85591-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f4B3gZXXuZUR8RlSV9T49Rxrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609754784;
 bh=+GvCuc3NaN5ZkzvL0VjK3AVHFSi8AAxaI9Khg6GBkdA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iJSxiLLNnI6zG9VIFnmZ6EzlhlBegkb0TcrBvI4JvJcnZo1y5CKZnW/XP4GKtmaJ1XZ
 LxWSudM/YfJYXS513fWOHz0jsYLLVM7RdZpjvhhF+cFSCvSTbvSqio7qyka4SlEjI0eLw
 ZN5NLt0Tah/7p/GwKdK4t526vXpy6Q6+SgM=


Hello,

The job with ID # 128606 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128606




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.164_3207316b3_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-04 10:05:05 (+0000 UTC)
Started: 2021-01-04 10:05:10 (+0000 UTC)
Finished: 2021-01-04 10:06:22 (+0000 UTC)
Duration: 0:01:12

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/128606/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128606/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 22.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25602): https://lists.cip-project.org/g/cip-testing-results/message/25602
Mute This Topic: https://lists.cip-project.org/mt/79421061/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


