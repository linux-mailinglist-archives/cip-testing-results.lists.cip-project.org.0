Return-Path: <bounce+64575+67152+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42404457817
	for <lists@lfdr.de>; Fri, 19 Nov 2021 22:27:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id X5v8YY4521862xIj7pNIOJ63; Fri, 19 Nov 2021 13:27:14 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.345.1637357234356925247
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Nov 2021 13:27:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 534667 linux-5.10.y_Image_renesas_defconfig_5.10.81-rc1_ed689bd1d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Nov 2021 21:27:13 +0000
Message-ID: <0101017d3a18a280-6733d844-554c-441c-819d-30e5b3d74a48-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.19-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lp2jYdoaJYY5UtjP350JsoH4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637357234;
 bh=Cte6f5tBKgKbEWIhcPCYh9c8K5+Zn99OlVFUoQX8Lkc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZzROOKWb4npMufy8jQOC4laa6+8QP2CaD05YYT9CGISsk0gB9nUPT8Y36tqEjhEb1sY
 r6TlnUBHksfPKtoMLzIo5tAOXH+NoOiSmLybl/kUP7/s68jnjnZZ8pT5Hoa1rD4huxZen
 Z5aIgIgur16y5xWdFlaVU3yogbSnbiVv6NQ=


Hello,

The job with ID # 534667 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/534667




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.81-rc1_ed689bd1d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-11-19 21:24:09 (+0000 UTC)
Started: 2021-11-19 21:24:32 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/534667/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/534667/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 20.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.8500000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case http-download: Test passed
Measurement: 30.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67152): https://lists.cip-project.org/g/cip-testing-results/message/67152
Mute This Topic: https://lists.cip-project.org/mt/87182408/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


