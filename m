Return-Path: <bounce+64575+30666+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2D3CF33406B
	for <lists@lfdr.de>; Wed, 10 Mar 2021 15:38:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zv3LYY4521862xKoiEGKgMBf; Wed, 10 Mar 2021 06:38:35 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.9701.1615387114251983436
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Mar 2021 06:38:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 176873 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.180-rc1_fffeea406_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Mar 2021 14:38:33 +0000
Message-ID: <010101781c933716-31ecf6cf-13f6-49b6-943a-28f83e5264d0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YcXZS0ZtFFwTzHkrMzEM3TOYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615387115;
 bh=Y9nByIVc0+bbehqrK05RHFHevsZ6dN1P/YMfAbBqmQ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Dri9PxAqYyIfmgwzEWjt6uGiIFPfXlsBtS7DpVyxTm5hAoGhKoNgkJF4BW1E7I+hFtJ
 YpR9VGD4FumivSLXKBaG2vMSgrqR4N7fJ6CbTpT0qdchD8ba1/J2BQLAYiQkGb+D+Ql+L
 Oz926Q8/YibLZwmpsfyrzIBLhRbH1/AXSm4=


Hello,

The job with ID # 176873 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/176873




Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.180-rc1_fffeea406_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
Submitted: 2021-03-10 14:33:51 (+0000 UTC)
Started: 2021-03-10 14:34:01 (+0000 UTC)
Finished: 2021-03-10 14:38:33 (+0000 UTC)
Duration: 0:04:31

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/176873/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/176873/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.2200000000 seconds
Test Case login-action: Test passed
Measurement: 21.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 154.5000000000 seconds
Test Case http-download: Test passed
Measurement: 2.0600000000 seconds
Test Case http-download: Test passed
Measurement: 10.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30666): https://lists.cip-project.org/g/cip-testing-results/message/30666
Mute This Topic: https://lists.cip-project.org/mt/81228400/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


