Return-Path: <bounce+64575+30804+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DC563377CA
	for <lists@lfdr.de>; Thu, 11 Mar 2021 16:34:24 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DSEMYY4521862xG7WaGORwTV; Thu, 11 Mar 2021 07:34:23 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.7942.1615476863299040970
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Mar 2021 07:34:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 178223 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.180-cip44_9b5b22e52_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Mar 2021 15:34:21 +0000
Message-ID: <0101017821ecabfb-c73059e3-c66e-4471-ad1d-f269b3560c6b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Hswytrs7jktzztUc0EKhVWX0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615476863;
 bh=8X8f3gtJuTJoRQyykbiQK9CQjkDFxwWJxe3lK/LYjrc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aUy+ykR+at22EIbteBrFe4oXetjsmsmPiEBzs6uD70tWUQFd1GAZgypmckuZi8vXAAH
 GQx1D3b1pLqiDww/GI8eVglPEPJQzo0DFi1B4fv4tkPHzhP+nS1A2QKbvnSGPDfYekzP9
 nGwBtqVM8TB/bgLuBXycgiuxZNoPs15YZyY=


Hello,

The job with ID # 178223 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/178223


Job error: tftp-deploy timed out after 701 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.180-cip44_9b5b22e52_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2021-03-11 14:25:40 (+0000 UTC)
Started: 2021-03-11 15:22:25 (+0000 UTC)
Finished: 2021-03-11 15:34:21 (+0000 UTC)
Duration: 0:11:56

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/178223/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 701.7800000000 seconds
Test Case download-retry: Test failed
Measurement: 100.3100000000 seconds
Test Case http-download: Test passed
Measurement: 100.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30804): https://lists.cip-project.org/g/cip-testing-results/message/30804
Mute This Topic: https://lists.cip-project.org/mt/81255376/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


