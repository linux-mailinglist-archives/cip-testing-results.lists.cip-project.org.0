Return-Path: <bounce+64575+37777+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2684F3827E8
	for <lists@lfdr.de>; Mon, 17 May 2021 11:13:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hUSOYY4521862xgaw8Yv8UEX; Mon, 17 May 2021 02:13:56 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.16292.1621242836001889419
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 May 2021 02:13:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 253676 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.191-rc1_4c6f6d599_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 17 May 2021 09:13:55 +0000
Message-ID: <01010179799a70e2-9dfe5299-382e-4e86-8a65-22d1fd4d0038-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZaQHSczWah6UGkcnqfwmv013x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621242836;
 bh=IZrMoueRrWR9boYu8ZpJa01NPQl4THlF6rauDl/yRlM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Rh4pNmx7+w9lldVPljsB4bcSq0G6m7Mmk444ZyOkxtiScxri+vr9o1wVEMe06pmY2Cw
 2PY8Q1JXHdYtibMIDJrx1NANRD7VGH8k8imr55n3xO4GML0iHBELM/54jn4F+0S9+sKSF
 VtugbhQXl2kSjZxW69wAmRw1r2aYOBb5HOA=


Hello,

The job with ID # 253676 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/253676




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.191-rc1_4c6f6d599_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-05-17 09:10:49 (+0000 UTC)
Started: 2021-05-17 09:10:54 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/253676/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/253676/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 19.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.8600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 59.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.4500000000 seconds
Test Case http-download: Test passed
Measurement: 7.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37777): https://lists.cip-project.org/g/cip-testing-results/message/37777
Mute This Topic: https://lists.cip-project.org/mt/82882407/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


