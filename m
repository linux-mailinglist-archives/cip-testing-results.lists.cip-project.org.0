Return-Path: <bounce+64575+55939+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DEE64409CEA
	for <lists@lfdr.de>; Mon, 13 Sep 2021 21:25:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wwlNYY4521862xyYSEpqpn1o; Mon, 13 Sep 2021 12:25:28 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1841.1631561128175938907
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 12:25:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 426221 linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.206-cip57-rt22_41594e91e_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Sep 2021 19:25:27 +0000
Message-ID: <0101017be09f150d-84e31cdf-5899-4e41-947b-f3628ac28f3a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zAy5R5L5QEf6M4APY1ClpkFWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631561128;
 bh=suO3c7sBsF1o44lD+QWaObeBrJjVKzzlct/b+8LAry0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NJMrcz5st0gq30hfSZ/RH1GSlFeE7lC8QVlXLPfQf0lmaeHdj5wAUDDdui1ZA9rVnyY
 anmql7yVhIY/Yv7/DF3EieTN6kugBILjDUs8yZQBbg21QQoI9j7NfDZoRts9LDawg94Iv
 LvQFcf+agWl99JK1ItjTxI38LsamFBRiIbg=


Hello,

The job with ID # 426221 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/426221




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_Image_renesas-rt_defconfig_4.19.206-cip57-rt22_41594e91e_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
Submitted: 2021-09-13 19:20:03 (+0000 UTC)
Started: 2021-09-13 19:20:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/426221/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 125.8700000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 30.9700000000 seconds
Test Case kernel-messages: Test failed
Measurement: 28.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.4500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 16.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#55939): https://lists.cip-project.org/g/cip-testing-results/message/55939
Mute This Topic: https://lists.cip-project.org/mt/85584365/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


