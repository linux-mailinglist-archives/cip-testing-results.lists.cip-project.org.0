Return-Path: <bounce+64575+31144+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AA8FD33B4E3
	for <lists@lfdr.de>; Mon, 15 Mar 2021 14:47:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id S9ekYY4521862xzXxIY60skn; Mon, 15 Mar 2021 06:47:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8654.1615816073264965997
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Mar 2021 06:47:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 182682 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.181-rc1_a69f4e4de_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Mar 2021 13:47:52 +0000
Message-ID: <0101017836249b6f-5e9908b2-c239-4deb-bee0-a299457fe241-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.15-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dDhAb9RlgK95GROlwdNsVgMyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615816078;
 bh=i9iSno8O1LIrK9OBR9sJg1tN3SPKh2lAzJjhXwrO3Lw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kvfgjnTh/zexj5lA/fF1azRQ9VtS0qwjM1ooBONHOd9jA2NZvYVToN9uYJmXV1Zb9eZ
 qLSjzrEH01OnHtKoHVA1O7wwTziMwzg9SDjNwOvd9r7XfGEE4chHky1BYnVkH726t1FxB
 +Z+VmQj3xf/BuYMbQu1bWlnkjGKNYkuVGzY=


Hello,

The job with ID # 182682 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/182682


Infrastructure error: matched a bootloader error message: &#39;Resetting CPU&#39; (1)


Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.181-rc1_a69f4e4de_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-15 13:46:07 (+0000 UTC)
Started: 2021-03-15 13:46:24 (+0000 UTC)
Finished: 2021-03-15 13:47:51 (+0000 UTC)
Duration: 0:01:27

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/182682/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case uboot-action: Test failed
Measurement: 31.6700000000 seconds
Test Case uboot-commands: Test failed
Measurement: 31.2600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 0.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case http-download: Test passed
Measurement: 27.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31144): https://lists.cip-project.org/g/cip-testing-results/message/31144
Mute This Topic: https://lists.cip-project.org/mt/81349193/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


