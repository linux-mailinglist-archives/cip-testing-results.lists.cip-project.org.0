Return-Path: <bounce+64575+59782+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1AA7D422C9C
	for <lists@lfdr.de>; Tue,  5 Oct 2021 17:37:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id sZTwYY4521862xy6iQkZwYVl; Tue, 05 Oct 2021 08:37:09 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.2460.1633448229338472756
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Oct 2021 08:37:09 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 457949 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.209-rc2_88f9c3c82_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Oct 2021 15:37:08 +0000
Message-ID: <0101017c5119f6a4-1939fa41-832f-4c4b-822e-ff326842bf12-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6Eoc7psrJNFlIFhDhA8GqiLmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633448229;
 bh=kSn332tu+ZhZF71fnk6c3yI1dQaDzEfOyFfsZ9nvlr0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fK+5rR2l2AfBGrDK5Wuz3icxPGMsMh2Li72HE6TdERIY+GWRyn7IuipiuuodV3x829f
 GBxA33KyFfMv8tEdskdBzsTUKqIzmVqNisOCsNBsEZNwkf+SNA4aHEBLRQ4J3BA9E7v1y
 l48fMNRTG8gYJMbqITcGG0BKs/VLRnmcY/c=


Hello,

The job with ID # 457949 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/457949




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.209-rc2_88f9c3c82_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-10-05 15:33:43 (+0000 UTC)
Started: 2021-10-05 15:34:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/457949/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/457949/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 19.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 60.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 5.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#59782): https://lists.cip-project.org/g/cip-testing-results/message/59782
Mute This Topic: https://lists.cip-project.org/mt/86096878/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


