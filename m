Return-Path: <bounce+64575+28417+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 25220312604
	for <lists@lfdr.de>; Sun,  7 Feb 2021 17:29:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id va0HYY4521862x1veFJav0Zo; Sun, 07 Feb 2021 08:29:41 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.22119.1612715381470879291
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Feb 2021 08:29:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 160543 linux-5.10.y_Image_renesas_defconfig_5.10.14_b0c8835fc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Feb 2021 16:29:40 +0000
Message-ID: <010101777d53cf7c-55dac546-bff1-4eb5-9279-0238698f57b7-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.07-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 06w85o2R3BO2ff2jt4gqXbQ5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612715381;
 bh=kjuPbsTczl8D/J5yUjyaL+TtTbpFGQSPttvKZkFTQcM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O8yu69bO9dbiuPE/I4qY+7+d4jqrjXFtkBNRcuC7hbBFDPoQNyGW86cApFE8hNglf8+
 Wi7YgobC+1Fo8fVEYjfZ0IJdtShFnFLK38ZQUcHAoEsbNw5FUlhNBanmGLoxusVNV6zgF
 u2fII8iLFU6b9Si6YC38raHjb+bssRrWoEM=


Hello,

The job with ID # 160543 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/160543


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.14_b0c8835fc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-02-07 16:23:52 (+0000 UTC)
Started: 2021-02-07 16:24:12 (+0000 UTC)
Finished: 2021-02-07 16:29:40 (+0000 UTC)
Duration: 0:05:27

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/160543/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8600000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.4400000000 seconds
Test Case login-action: Test failed
Measurement: 255.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case http-download: Test passed
Measurement: 9.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28417): https://lists.cip-project.org/g/cip-testing-results/message/28417
Mute This Topic: https://lists.cip-project.org/mt/80456185/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


