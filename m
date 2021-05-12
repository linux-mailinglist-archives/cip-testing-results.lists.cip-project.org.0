Return-Path: <bounce+64575+36805+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23F8A37BF0B
	for <lists@lfdr.de>; Wed, 12 May 2021 15:59:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 65OOYY4521862xHHjTZgKe9T; Wed, 12 May 2021 06:59:00 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.7269.1620827940306619687
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 May 2021 06:59:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 247235 linux-5.10.y_Image_renesas_defconfig_5.10.37-rc1_226bc2409_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 May 2021 13:58:59 +0000
Message-ID: <0101017960dfa253-276441c6-8816-4929-8665-ab70417851a7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.12-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YZED8ox7LVUajSydf8ByYl26x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620827940;
 bh=SvT2ZJ0mltS9X5mCCmvZt8U0xD3jcKvGBHE0oftUs1Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AnBczSil87Sb7sgP20bewxd0l9uv3IYqHcIbhlrpJRJnXA2p800Ov3N4Im3rSizST0i
 6GTsrBnVYwSazQNESaMLZ2lzQpo5vxFY99IZu2opJe5y12FVG/4IEWiU/pi+gylnt/4Dn
 0Ct7K7ZyJ2Wzg0VxPEmJjL1YH0khU6V1vh0=


Hello,

The job with ID # 247235 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/247235




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.37-rc1_226bc2409_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-05-12 13:54:48 (+0000 UTC)
Started: 2021-05-12 13:54:58 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/247235/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/247235/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 109.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.3700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 36.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36805): https://lists.cip-project.org/g/cip-testing-results/message/36805
Mute This Topic: https://lists.cip-project.org/mt/82772590/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


