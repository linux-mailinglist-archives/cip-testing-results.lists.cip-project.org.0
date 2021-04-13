Return-Path: <bounce+64575+33296+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5248D35D92C
	for <lists@lfdr.de>; Tue, 13 Apr 2021 09:44:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fwt9YY4521862xm1u5PUlXQz; Tue, 13 Apr 2021 00:44:36 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.5879.1618299876630557561
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Apr 2021 00:44:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 206079 v4.19.183-cip46-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.183-cip46_c63a3f2c1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Apr 2021 07:44:35 +0000
Message-ID: <01010178ca307231-a976f611-44cf-4fae-a910-a5e33f1f4f44-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FjnR9GQq0TVjxFfWZyHAPzKlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618299876;
 bh=rOWcLCONPiT14uO6682unHt0gkINvztzu9o/Niuq2EA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sTLq4BAixcQmmGP+746op21tQoETSA0hoiJZtOb5FZKPq+he1Tyg+dar1HnYyfNNbjX
 fDzvtC/PwnNUOuRxkMywDPqeXE1ILyYt+ggLyrs+UByJOPpjSceEAqwRjOW8KWyQTYN9V
 v63MQeydRV5Npw1e35VzFDUIEu6nNlPHG9M=


Hello,

The job with ID # 206079 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/206079




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.183-cip46-rebase_zImage_siemens_de0-nano-soc_defconfig_4.19.183-cip46_c63a3f2c1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-04-13 07:41:43 (+0000 UTC)
Started: 2021-04-13 07:41:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/206079/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/206079/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 19.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 50.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 7.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33296): https://lists.cip-project.org/g/cip-testing-results/message/33296
Mute This Topic: https://lists.cip-project.org/mt/82059462/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


