Return-Path: <bounce+64575+20422+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A7BFB2829D4
	for <lists@lfdr.de>; Sun,  4 Oct 2020 11:38:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Joq1YY4521862xhygkrsI4nI; Sun, 04 Oct 2020 02:38:56 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7790.1601804336042173178
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Oct 2020 02:38:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 57107 linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.148-cip35-rt15_6a32ca50e_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Oct 2020 09:38:55 +0000
Message-ID: <01010174f2fa7890-04f0667a-688c-49fe-bf7d-40bbb4b4eec9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.04-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: P9DwsD9BJj5eScYZduhRqBtBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601804336;
 bh=++YdCxjrVy0Hd7QNfmIePmiozSTi+idtw2OTb3LvUcc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VUWcV5jAvdoOPeaR6+sD6+Uxh6hosao7Q8BuxKh0thTBgaq7FLzNJxYsvGWhN6pr670
 oofZV+NQQFueuQ/LhT0B/I5aDAHVsSPHLATDjZc6IcODS+HDbK4VSAi/o/L5Tp2AjYPQA
 vvvSafU78JJzFLCQh2xgvLsttw2jDHMb4Mg=


Hello,

The job with ID # 57107 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/57107




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.148-cip35-rt15_6a32ca50e_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2020-10-04 09:34:09 (+0000 UTC)
Started: 2020-10-04 09:34:12 (+0000 UTC)
Finished: 2020-10-04 09:38:55 (+0000 UTC)
Duration: 0:04:42

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/57107/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 125.1900000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 32.1700000000 seconds
Test Case kernel-messages: Test failed
Measurement: 28.6900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.6200000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case http-download: Test passed
Measurement: 19.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20422): https://lists.cip-project.org/g/cip-testing-results/message/20422
Mute This Topic: https://lists.cip-project.org/mt/77295365/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


