Return-Path: <bounce+64575+50423+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B11DF3DEE0D
	for <lists@lfdr.de>; Tue,  3 Aug 2021 14:42:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XYyiYY4521862xiYqMA4wWat; Tue, 03 Aug 2021 05:42:58 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4416.1627994577706932365
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Aug 2021 05:42:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 358851 linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.277-cip60-rt35_11d4c8f3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Aug 2021 12:42:56 +0000
Message-ID: <0101017b0c09d450-99c7fa98-beed-4170-85c0-5b66a6161298-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4RMq5Xw38UQZolkkb4aelUhPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627994578;
 bh=/bLxjp7UCRv+YOk6QKw3SNqHDvHpHcjsH9OhQ0s/MMo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=plt5z/gWh18TxGJw897MJjjax/EaDRtaX5/FmlDCLZE1nCXhAuQmExup6agnmAZ5df3
 I5+Rh9JDJz8YGKixEv31UFxIoDGuLHd+tjWvkjV0x4Va+PP2HfUO/2RjrPHnpneZy9AVn
 3nTDNENE32LPB+O8i2joTBNdVsjSXsZ/xwo=


Hello,

The job with ID # 358851 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/358851




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_bzImage_cip_qemu_defconfig_4.4.277-cip60-rt35_11d4c8f3_x86_cip_qemu_defconfig_boot
Submitted: 2021-08-03 12:41:15 (+0000 UTC)
Started: 2021-08-03 12:41:55 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/358851/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/358851/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.7200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.8200000000 seconds
Test Case http-download: Test passed
Measurement: 10.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50423): https://lists.cip-project.org/g/cip-testing-results/message/50423
Mute This Topic: https://lists.cip-project.org/mt/84637678/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


