Return-Path: <bounce+64575+53973+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 918D73FC023
	for <lists@lfdr.de>; Tue, 31 Aug 2021 02:51:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RTDQYY4521862xINu71pU90I; Mon, 30 Aug 2021 17:51:27 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.6049.1630371086801334474
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Aug 2021 17:51:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 402670 v4.19.205-cip56_Image_ctj_zynqmp_defconfig_4.19.205-cip56_ad19e133a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Aug 2021 00:51:26 +0000
Message-ID: <0101017b99b07e64-b7ea22df-c675-48e9-9541-6f8ad769d095-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.31-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XIEYlTB6YxS2PEGbzLxXGYPBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630371087;
 bh=hqEpN4t3nQ1N37hCdL4AqwM/iwRlKwa4pUTqZzu79Xw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HdyGN6YL7G4ts2x3fjgNjTVNVtv6USnrDjaZYXxSshQjXAmMK1v1JFOEhCmsaNlK/FD
 UO5DgMkRQW+s8ys8pZ+ISPZwK4jstSA66/MASLC7tcU3zFTsdMR2Os73+ftt1E4i5aa5/
 jNouzSzzUSajF0arpcViZ+73eXPKq6VkYNE=


Hello,

The job with ID # 402670 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/402670




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.205-cip56_Image_ctj_zynqmp_defconfig_4.19.205-cip56_ad19e133a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-08-31 00:50:06 (+0000 UTC)
Started: 2021-08-31 00:50:25 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/402670/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/402670/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 10.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#53973): https://lists.cip-project.org/g/cip-testing-results/message/53973
Mute This Topic: https://lists.cip-project.org/mt/85266316/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


