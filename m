Return-Path: <bounce+64575+16423+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1CA522C03E
	for <lists@lfdr.de>; Fri, 24 Jul 2020 09:56:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id i1fUYY4521862xhWkyy3NCjK; Fri, 24 Jul 2020 00:56:35 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.1729.1595577394930503621
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Jul 2020 00:56:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31959 linux-4.19.y-cip_Image_renesas_defconfig_4.19.132-cip30_72750517b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jul 2020 07:56:34 +0000
Message-ID: <010101737fd2e1fe-b0338901-c27a-48bc-b4ac-078773bf467c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.24-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ro3M1cjfbV0qWrAwXNX7gS9Sx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595577395;
 bh=hblXCAN6QAsQFTwE2zv49CySwEJcNdq/1svL0s3wS8o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jOXlAbWEmzZJeaXZNk9WyQiBAWHDzmxPJUCQ+1CVcvNCLvu9kraJxc9b9DVURTUfnnE
 Dg73pOaiwYvl9czUzobpFpUXo564fnZRjtmzTYBCK8FVBXtUUyR2zSAaOJTbvJ2xrVjdf
 TUB1kZlq9Hm9RYSW4W8GOMEYv8ChdOEs66Q=


Hello,

The job with ID # 31959 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31959




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.132-cip30_72750517b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-07-24 07:54:33 (+0000 UTC)
Started: 2020-07-24 07:54:42 (+0000 UTC)
Finished: 2020-07-24 07:56:33 (+0000 UTC)
Duration: 0:01:51

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/31959/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/31959/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.9600000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case http-download: Test passed
Measurement: 11.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16423): https://lists.cip-project.org/g/cip-testing-results/message/16423
Mute This Topic: https://lists.cip-project.org/mt/75762380/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

