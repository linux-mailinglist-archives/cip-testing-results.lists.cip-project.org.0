Return-Path: <bounce+64575+17034+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA93B23B80D
	for <lists@lfdr.de>; Tue,  4 Aug 2020 11:47:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2SJbYY4521862xcFbZD0N6Ps; Tue, 04 Aug 2020 02:47:56 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.2087.1596534476289992948
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Aug 2020 02:47:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38623 linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.135-cip31-rt13_767c68ea7_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Aug 2020 09:47:55 +0000
Message-ID: <01010173b8decb45-458695b8-28bc-4566-b493-9dd66474729e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jcAjAUK0xpTrNHiN7b5JXs6Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596534476;
 bh=Ptmtn/KpqaaWML1mx0H48u4DdrbZwsx97eEYPJ1NP5w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QsggkjSvhEQp0hQrutWabnT0+BJZEy53vGIpQgHUCSrsJ7ZUHtqX225FV2nwHAFUkCw
 iOv/ZbDHOt3lRVf5xAh53FId5oR757LyLI3NT+naIkhgqNQTIjON//lxquKc2Z8rPq9cl
 gg2sAfWn8ThKwWnfEzfoJfFZPDO0PJd1BY4=


Hello,

The job with ID # 38623 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38623




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.135-cip31-rt13_767c68ea7_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2020-08-04 09:40:52 (+0000 UTC)
Started: 2020-08-04 09:43:30 (+0000 UTC)
Finished: 2020-08-04 09:47:55 (+0000 UTC)
Duration: 0:04:25

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/38623/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 126.8400000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 31.7500000000 seconds
Test Case kernel-messages: Test failed
Measurement: 27.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.4800000000 seconds
Test Case http-download: Test passed
Measurement: 1.0500000000 seconds
Test Case http-download: Test passed
Measurement: 8.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17034): https://lists.cip-project.org/g/cip-testing-results/message/17034
Mute This Topic: https://lists.cip-project.org/mt/75983845/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

