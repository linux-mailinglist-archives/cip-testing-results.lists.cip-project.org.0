Return-Path: <bounce+64575+23431+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AC4432BA364
	for <lists@lfdr.de>; Fri, 20 Nov 2020 08:35:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vVJEYY4521862xAyb9Y9w1HO; Thu, 19 Nov 2020 23:35:16 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.22041.1605857715902087966
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Nov 2020 23:35:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 95410 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.158_2c746135a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Nov 2020 07:35:14 +0000
Message-ID: <01010175e4942230-fddb4df6-7dbc-4946-9a43-f3ed343c877a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.20-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OHdE2MgZSGeYkskUojybhyeex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605857716;
 bh=DgAqGT10nQQpmrgdt7BsoW7LSRmKhzfjYe5dT5DZLlc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l8Ed1BHeDLd++2HLeYaXJ2iW/tcdEP7ZwOFPbyeFAG2gvlwtSsXWtepMSYMcoQoqGyx
 caeEsaAK+tvK4sTSQXZ0Qm2mL2pJKMFS1mqHaGbqD15GSCl0hgEDA6zWQesI9gXSdoaif
 v3bdeKrhIf9ls5b4d106qNC+ALowkYGbqvQ=


Hello,

The job with ID # 95410 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/95410




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.158_2c746135a_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-20 07:34:12 (+0000 UTC)
Started: 2020-11-20 07:34:14 (+0000 UTC)
Finished: 2020-11-20 07:35:14 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/95410/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/95410/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3900000000 seconds
Test Case login-action: Test passed
Measurement: 11.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.8500000000 seconds
Test Case http-download: Test passed
Measurement: 16.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23431): https://lists.cip-project.org/g/cip-testing-results/message/23431
Mute This Topic: https://lists.cip-project.org/mt/78384646/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


