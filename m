Return-Path: <bounce+64575+21590+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D87D294474
	for <lists@lfdr.de>; Tue, 20 Oct 2020 23:20:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id y0vpYY4521862xmvpFK8CWVf; Tue, 20 Oct 2020 14:20:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1924.1603228841262569634
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 20 Oct 2020 14:20:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 68247 linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.150-cip36_362741bec_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 20 Oct 2020 21:20:40 +0000
Message-ID: <0101017547e2b198-1ca75093-f3a1-41e1-8a88-223e3d1ac3c8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.20-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Wm9i12p2EYsPOSIt5gPQArT5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603228841;
 bh=p67HeSzO3Vi2KBQiepybvrj+wQlg1urUiM6QHootiic=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p+itv7oKWFsIEjwAqx3nIyHU3XTxjOOj58hv98i3Yl3LmgxESmC8/GXsO6ec8WSkn61
 YiddWwSt/xUDexoyH0fcoFjUxmFk6d7gVcoCpE3naUYrxTtWg+GafFyFR29B9gWOn5Cmu
 YaVYkZPfJSrlsPJ/XPM/OTjXs+tg019GmQo=


Hello,

The job with ID # 68247 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/68247




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.150-cip36_362741bec_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-10-20 21:19:29 (+0000 UTC)
Started: 2020-10-20 21:19:40 (+0000 UTC)
Finished: 2020-10-20 21:20:40 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/68247/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/68247/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 2.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21590): https://lists.cip-project.org/g/cip-testing-results/message/21590
Mute This Topic: https://lists.cip-project.org/mt/77692109/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


