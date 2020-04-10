Return-Path: <bounce+64575+11227+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 808451A4BFB
	for <lists@lfdr.de>; Sat, 11 Apr 2020 00:23:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6RglYY4521862x3vSHWAI3GP; Fri, 10 Apr 2020 15:23:02 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.2121.1586557381873365084
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 15:23:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14461 linux-4.19.y-cip_Image_renesas_defconfig_4.19.114-cip24_7389e9e1d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 22:23:01 +0000
Message-ID: <01010171663069e1-6f793d32-2e4a-4a7e-8234-ecb0250020d2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CgcELcorvtuVtTHmdfr92PxVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586557382;
 bh=OKTE5bdpJj4ljCp6Tb75JuEzE7sM8cCWjj3mdIAR8t0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k/IuV27AcmTwvL4fs7Oj0SMBOtbCxhQREgIx5jW0VKcpLX8Mi2pGaW1XPDtJT3G2iPU
 dzZ72E+bC429ofsZ3AzTlnMDvii+AJrDBZJFtcOz9vox9RL21TAP9xwZzVFVoPuHi0kQf
 hMMIQdE/kTyj0jSlYthW7H93PC7tisD6xnU=


Hello,

The job with ID # 14461 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14461




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_Image_renesas_defconfig_4.19.114-cip24_7389e9e1d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2020-04-10 22:20:57 (+0000 UTC)
Started: 2020-04-10 22:21:12 (+0000 UTC)
Finished: 2020-04-10 22:23:00 (+0000 UTC)
Duration: 0:01:48.250428

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14461/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14461/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 20.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.7400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 17.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11227): https://lists.cip-project.org/g/cip-testing-results/message/11227
Mute This Topic: https://lists.cip-project.org/mt/72933019/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

