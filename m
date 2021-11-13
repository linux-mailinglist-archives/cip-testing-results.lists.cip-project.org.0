Return-Path: <bounce+64575+66129+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3BEB544F4D9
	for <lists@lfdr.de>; Sat, 13 Nov 2021 20:22:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id n7UyYY4521862xIbBd85C7cE; Sat, 13 Nov 2021 11:22:06 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.798.1636831326352355454
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Nov 2021 11:22:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 522246 linux-5.10.y_Image_renesas_defconfig_5.10.80-rc1_498eb27d1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Nov 2021 19:22:05 +0000
Message-ID: <0101017d1abfeb84-6d1f0791-3560-47cc-854d-984d6fb351c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FHzJlIKM4A2sMb6EtAXW65JZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636831326;
 bh=Dt08ULuQWKZeoTnn/XFawRMXTs2qfFnSONAzewBsluw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=L4zFx1BuBO+9IPsQRwC66yfEdI4e/wFqO1N+TsX9miNRvXt+t0yJpYHQo76rmJoCoGN
 pKv8reanjumJIk8nEbtkkF5wdjwic3V38959UViD3SEL8tcxq/AdDwXqAjr7gtSh5IVCF
 tCsfKCRu27bv/UneYnZOIu7ISmAqlj/lJ9c=


Hello,

The job with ID # 522246 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/522246




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.80-rc1_498eb27d1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-11-13 19:19:07 (+0000 UTC)
Started: 2021-11-13 19:19:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/522246/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 23.8500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.9500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 33.9500000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/522246/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66129): https://lists.cip-project.org/g/cip-testing-results/message/66129
Mute This Topic: https://lists.cip-project.org/mt/87034154/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


