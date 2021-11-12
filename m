Return-Path: <bounce+64575+65754+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2330344E088
	for <lists@lfdr.de>; Fri, 12 Nov 2021 03:50:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RxYtYY4521862xzqVBAof9Go; Thu, 11 Nov 2021 18:50:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.10279.1636685417220325438
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Nov 2021 18:50:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 518691 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.216-cip60_888cdb0be_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Nov 2021 02:50:16 +0000
Message-ID: <0101017d120d8665-d138caba-864f-4026-b83a-9c90cef668b2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nweK7F45TnbdwEJCYO3cO2mbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636685417;
 bh=0PXr9wNBq0iHcmyCT9ZtEJ3EDOkKPQHkoZxkv9MX/WQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NH9toJfn5rvQXKZ/h5+EH/CIVVroZW8iHGvLsk66K0nzigoI2EXLw4ATY5SWuyy2r1n
 rlUTnQ4l5yvnttQNlZTbmCyd8cPfMtQqfmYQdHYSJ0lRAhHsZBixkoEOOVX4nL+J6V8NE
 jpLgFBCn6nKlVrOSUq2nlZJMVWj5+mBLElE=


Hello,

The job with ID # 518691 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/518691


Job error: login-action timed out after 257 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.216-cip60_888cdb0be_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
Submitted: 2021-11-12 01:55:14 (+0000 UTC)
Started: 2021-11-12 02:43:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/518691/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.9400000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.8200000000 seconds
Test Case login-action: Test failed
Measurement: 257.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 254.2500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 7.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#65754): https://lists.cip-project.org/g/cip-testing-results/message/65754
Mute This Topic: https://lists.cip-project.org/mt/86998865/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


