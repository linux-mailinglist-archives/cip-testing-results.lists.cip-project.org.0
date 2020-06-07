Return-Path: <bounce+64575+13931+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 674951F0D49
	for <lists@lfdr.de>; Sun,  7 Jun 2020 19:16:49 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SVt5YY4521862xAn2LoxxYNm; Sun, 07 Jun 2020 10:16:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.11767.1591550205920903282
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Jun 2020 10:16:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17529 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.127-cip27_85eddd34b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Jun 2020 17:16:45 +0000
Message-ID: <010101728fc8dc70-f584cfb6-a9c8-4a1b-b18e-0287b7d5a9fa-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IP3FYPsLDdPhRBJ643bi0whKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591550207;
 bh=tTSqyhS6Iq4FdlR4SRQwlFuuaLw7cF7WATew1Q0z0nw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WODK+MFLKcsu6k2AK5ruYOQc14OLXHJh6wxhcMTc7osaUmqD8joFl6hdAJJMXA9cjtD
 M4TJvqDN6MZDMpR1BHJYaObTDrTUjwAV/O0gOpeIxOgqaRTXLiUCr+nS6xYmNiXNqP6Vf
 6Xwz9KsjRUCdxwUw/zbEK7gj7K89FIBAyaw=


Hello,

The job with ID # 17529 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17529




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.127-cip27_85eddd34b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-06-07 17:13:41 (+0000 UTC)
Started: 2020-06-07 17:13:46 (+0000 UTC)
Finished: 2020-06-07 17:16:44 (+0000 UTC)
Duration: 0:02:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17529/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17529/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.9700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.8700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.8700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4600000000 seconds
Test Case http-download: Test passed
Measurement: 42.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13931): https://lists.cip-project.org/g/cip-testing-results/message/13931
Mute This Topic: https://lists.cip-project.org/mt/74735445/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

