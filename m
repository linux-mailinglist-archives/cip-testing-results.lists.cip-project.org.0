Return-Path: <bounce+64575+44173+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F2A403B660C
	for <lists@lfdr.de>; Mon, 28 Jun 2021 17:47:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6WEZYY4521862xLIBiYTvpgA; Mon, 28 Jun 2021 08:47:18 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.13228.1624895238372174642
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Jun 2021 08:47:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 310422 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.196-rc1_7064c5047_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Jun 2021 15:47:16 +0000
Message-ID: <0101017a534da733-17aed6bc-199d-4f02-a67e-6527016b8f1a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.28-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rqfpNOnysoeUFnLByX0Urxk4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624895238;
 bh=yEMuOyqbrCCBm1D3+YYTQ4jyUWHk5ZhE1I+zlyFGnZk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oMeGqyHUjfWgBvbk7R15cfenN8xJOupJ+dSzWgTkL/3h7ULvozud23vfELLQXKKrE+q
 6EzxFKozdNAfNJ8Rw3UbwHZcKuairERceieT3LZj8lH0Xp9t3paSBjNgZ804G9YhQUCxP
 z3eA7qks2sdU+eQfN/wo0SrSxR4ygbJGCZg=


Hello,

The job with ID # 310422 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/310422




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.196-rc1_7064c5047_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-06-28 15:43:32 (+0000 UTC)
Started: 2021-06-28 15:43:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/310422/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/310422/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4500000000 seconds
Test Case login-action: Test passed
Measurement: 22.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.5300000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 66.3200000000 seconds
Test Case http-download: Test passed
Measurement: 4.9500000000 seconds
Test Case http-download: Test passed
Measurement: 8.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#44173): https://lists.cip-project.org/g/cip-testing-results/message/44173
Mute This Topic: https://lists.cip-project.org/mt/83847899/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


