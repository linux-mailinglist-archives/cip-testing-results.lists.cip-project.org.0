Return-Path: <bounce+64575+11245+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5257E1A4C13
	for <lists@lfdr.de>; Sat, 11 Apr 2020 00:27:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JXOsYY4521862x8Pfy3Suo4x; Fri, 10 Apr 2020 15:27:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.2112.1586557637604651190
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Apr 2020 15:27:17 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14457 v4.19.114-cip24_uImage_renesas_shmobile_defconfig_4.19.114-cip24_7389e9e1d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 22:27:16 +0000
Message-ID: <010101716634501e-5ed1236a-ff33-42af-adb6-8352440293ee-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ERKauE75DWy8UkG5NKqOGnKQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586557637;
 bh=b/6KzdGbAvyxDEApNgP3DQEuTl+hYuiPFC725xKV0zE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PGj4LFUJ1SIJh2Q0+QIm2z2Qa4ekg0XejrtocGc3ZcO+eWPCea/Pp7aSmI08FELek4u
 XYhAw9Py8irMGu+m2cUoA526DLgzFLUEJnsz9IP0J4s3c9p4HWML8fFECW/97FxZdWxVm
 OKNxH2V3QqLsqj8Qew+vrZu/QA818bqgksA=


Hello,

The job with ID # 14457 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14457




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.114-cip24_uImage_renesas_shmobile_defconfig_4.19.114-cip24_7389e9e1d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-10 22:20:26 (+0000 UTC)
Started: 2020-04-10 22:24:39 (+0000 UTC)
Finished: 2020-04-10 22:27:16 (+0000 UTC)
Duration: 0:02:36.690145

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14457/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14457/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 18.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11245): https://lists.cip-project.org/g/cip-testing-results/message/11245
Mute This Topic: https://lists.cip-project.org/mt/72933106/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

