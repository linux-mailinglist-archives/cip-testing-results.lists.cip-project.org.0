Return-Path: <bounce+64575+60745+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1473C428113
	for <lists@lfdr.de>; Sun, 10 Oct 2021 14:06:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VpTsYY4521862xm9Ie2ZJ1c6; Sun, 10 Oct 2021 05:06:04 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.17922.1633867564288698074
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Oct 2021 05:06:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 466620 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.211-rc1_48ce38bde_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 Oct 2021 12:06:03 +0000
Message-ID: <0101017c6a188075-77bb37f4-6bd4-4690-b1ad-8229d90310d2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Bs9aN6e9mTJZFekjdFmNKZC6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633867564;
 bh=A9dejIk7MIELMS9DiBmir4h+ppW3FpoSnTyP/5wEYr8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BfgyqheY4YvOR8uHeMQgWIpa9APcwrWBka0mD/mwiDjq/dp6TNy17ydYQJxS0CRHJGu
 dsRLziasTzP7eBIwSIhBMlcTn3G98Hl9ZyP4Ym1s3FAJNREBdiIRvyzg/cHkhtVpT0AdR
 NK07PXTMpyY8ukwehj7BjT1LclNDPHSoPnE=


Hello,

The job with ID # 466620 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/466620




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.211-rc1_48ce38bde_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-10-10 12:02:49 (+0000 UTC)
Started: 2021-10-10 12:03:23 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/466620/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3100000000 seconds
Test Case login-action: Test passed
Measurement: 19.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 52.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 8.9500000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/466620/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60745): https://lists.cip-project.org/g/cip-testing-results/message/60745
Mute This Topic: https://lists.cip-project.org/mt/86212378/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


