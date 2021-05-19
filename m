Return-Path: <bounce+64575+38115+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5FEF7388D58
	for <lists@lfdr.de>; Wed, 19 May 2021 13:58:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AVpuYY4521862xeAlGWyks7j; Wed, 19 May 2021 04:58:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.10286.1621425513721429329
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 May 2021 04:58:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 256949 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.268_47127fcd_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 May 2021 11:58:32 +0000
Message-ID: <01010179847de109-e264eb9c-e0da-42ea-8a07-bb7a85922466-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PL06Ul60j7maOfDAkoaY35krx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621425514;
 bh=oOEHXqcmEXHKidpUM9tg+mAWVdt+OfoMp8yUV1MUnPQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=I7zFqdtShPP4AJlMdE2A/i94loV+hr6RiB2MNaEDKOnnxiT0YZZQ+OzFBvqXWhE+qRO
 48ZESDdxLFMq4X6vycIqLgriIeAteeukPAABOhb8qoqgf5pRbXcKxW24IK4/yZ9Z/5AzL
 BWEQCfkw0mR4GbuP6jYJPRclHeeHrs8gkuI=


Hello,

The job with ID # 256949 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/256949




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.268_47127fcd_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-19 11:57:13 (+0000 UTC)
Started: 2021-05-19 11:57:32 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/256949/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/256949/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 9.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.1700000000 seconds
Test Case http-download: Test passed
Measurement: 3.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#38115): https://lists.cip-project.org/g/cip-testing-results/message/38115
Mute This Topic: https://lists.cip-project.org/mt/82934272/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


