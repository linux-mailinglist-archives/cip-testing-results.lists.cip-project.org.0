Return-Path: <bounce+64575+42430+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C29EC3AA1C4
	for <lists@lfdr.de>; Wed, 16 Jun 2021 18:47:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8sTMYY4521862xzH6IPLBFee; Wed, 16 Jun 2021 09:47:39 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.10113.1623862059729140159
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Jun 2021 09:47:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 295691 linux-5.10.y_Image_defconfig_5.10.45-rc1_aba9bf2d6_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Jun 2021 16:47:38 +0000
Message-ID: <0101017a15b89fa3-584d98d7-b568-4b48-b321-7248548e2d75-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mTWQbMvuJVGhmu9NVACwV1uMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623862059;
 bh=yk9zEPUtiZzunGBXXmXkJBEQkdeuaky5Xl2v0iXBhOo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cOOggFD5TmU8eOz85GT8+yduPHA/LLdZoWh3iNvZ8GeaYccnzd2wket6bhGnQaE+FmN
 kYrdWGcFUAqAnGYcjX4VWEQrEyLDrWt2AhomzrVBEz40MQNDv0m2QReezLtvOEIyzwKgc
 3L9mEe1bb/uiErkweaIg/1ZV+HFecFbhycI=


Hello,

The job with ID # 295691 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/295691




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.45-rc1_aba9bf2d6_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2021-06-16 16:43:42 (+0000 UTC)
Started: 2021-06-16 16:43:58 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/295691/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/295691/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 74.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case http-download: Test passed
Measurement: 47.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42430): https://lists.cip-project.org/g/cip-testing-results/message/42430
Mute This Topic: https://lists.cip-project.org/mt/83584996/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


