Return-Path: <bounce+64575+35879+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2A1E13738EC
	for <lists@lfdr.de>; Wed,  5 May 2021 12:59:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id lvq0YY4521862xiZ7tNWsc6g; Wed, 05 May 2021 03:59:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.5930.1620212374441786563
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 May 2021 03:59:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 234851 linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.35-rc1_30ea3d3e1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 May 2021 10:59:33 +0000
Message-ID: <010101793c2ed83d-272cf147-b50c-44ec-afed-115f7ecc85dd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: L3ZTEwgK3Dkfa4IdLopDAer5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620212374;
 bh=MM/8Es4RcUZt2EEA1y2EwQpRy3TSTR58XYmNe01oYeY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MqsHFFQeTVPvXKm6EKc43uHx0XcriCsYTvsigDwizafxVaEx14nnRieCj/zdyNnpg0v
 GXpklPYhnCQP0CHAvkMl/Fk4lXQnXpSzNbv+EpgNA6oXTNaKq45yFXkdRrFUQkUS9wEr/
 Z7XFveHv7uRsyffULM219sQfv8DiN79nqqA=


Hello,

The job with ID # 234851 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/234851




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_siemens_de0-nano-soc_defconfig_5.10.35-rc1_30ea3d3e1_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
Submitted: 2021-05-05 10:57:00 (+0000 UTC)
Started: 2021-05-05 10:57:12 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/234851/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/234851/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 4.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35879): https://lists.cip-project.org/g/cip-testing-results/message/35879
Mute This Topic: https://lists.cip-project.org/mt/82601038/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


