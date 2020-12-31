Return-Path: <bounce+64575+25497+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2ED402E7EFF
	for <lists@lfdr.de>; Thu, 31 Dec 2020 10:36:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WfhXYY4521862xZbXZQIWK5T; Thu, 31 Dec 2020 01:36:57 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.18770.1609407417545494313
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 31 Dec 2020 01:36:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128412 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.164_3207316b3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 31 Dec 2020 09:36:56 +0000
Message-ID: <01010176b82849e2-93e2a687-437e-469a-81e5-26813d2293dd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.31-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vSzcATrdqNFpDmLwNAyCjbybx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609407417;
 bh=XrBFr6DpSme4zdUs2Cccbi+p6VesPcoXkrZA5QDyBDc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gjqwXV2h/YeX2x9N9q9VYPV5knj72Il4c1ljhgMJyPo1OB7a4PNk88gdiWkZuBztcaT
 l2ETVbqSTaR5C/kfbeT1kSZ2/ed99b0VKmBJdI8uebIG7+sla2Ln+1GdBpknPMg4paItg
 Gt4Pbk0lJ7vcKqPQvCTDh4C9hlrxRNG/oyE=


Hello,

The job with ID # 128412 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128412




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.164_3207316b3_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2020-12-31 09:34:33 (+0000 UTC)
Started: 2020-12-31 09:34:43 (+0000 UTC)
Finished: 2020-12-31 09:36:56 (+0000 UTC)
Duration: 0:02:12

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/128412/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128412/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 18.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 3.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25497): https://lists.cip-project.org/g/cip-testing-results/message/25497
Mute This Topic: https://lists.cip-project.org/mt/79331445/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


