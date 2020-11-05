Return-Path: <bounce+64575+22640+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5693F2A82E4
	for <lists@lfdr.de>; Thu,  5 Nov 2020 17:00:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6ZE4YY4521862xVeG9BPcrYe; Thu, 05 Nov 2020 08:00:56 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.9560.1604592055710595522
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 05 Nov 2020 08:00:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 81729 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.155_b94de4d19_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Nov 2020 16:00:54 +0000
Message-ID: <010101759923b1f8-6cd7d32c-ed9f-4e11-92b1-434d388d321b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.05-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KBsdZEZKcnzy6wE8io2kC1U7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604592056;
 bh=2PAlVr+hCx3Xhcw6WpjBrVNGt5TAldUtB8Pm8ed4csQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sBoFHfKdDyXBUln1kWUHfJuxop1TgH1WBL0cpeWvw4nyko075Kqj0rCppmj3/YuC4nX
 5PvDgKvJZGfUqTT+AmbkhvuvBSG4yaUyVYduVUOJycCJYEveUD2dQ+CVhZzU/R3WH1ytF
 cJn8FnD5Uap0A8yiTBKd8lX0Dlp0TNyh5iA=


Hello,

The job with ID # 81729 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/81729




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.155_b94de4d19_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2020-11-05 15:59:49 (+0000 UTC)
Started: 2020-11-05 15:59:52 (+0000 UTC)
Finished: 2020-11-05 16:00:54 (+0000 UTC)
Duration: 0:01:02

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/81729/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/81729/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 9.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 15.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22640): https://lists.cip-project.org/g/cip-testing-results/message/22640
Mute This Topic: https://lists.cip-project.org/mt/78054183/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


