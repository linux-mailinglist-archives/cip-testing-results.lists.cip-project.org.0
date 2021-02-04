Return-Path: <bounce+64575+28166+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 23A4E30E84F
	for <lists@lfdr.de>; Thu,  4 Feb 2021 01:10:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id B7KgYY4521862xKXWhWhUkKU; Wed, 03 Feb 2021 16:10:45 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.177.1612397445457448287
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 03 Feb 2021 16:10:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 157454 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.255_2f9c581d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Feb 2021 00:10:44 +0000
Message-ID: <010101776a607db8-c0f7e6a3-83a0-4bce-9b0a-d450b285c46f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hXJrrlzHeFdwNDB1347ayYccx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612397445;
 bh=SOuSvHH9GgsOoMKNbOMKtr4j59RIzYN8qUsc//gX27I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nSXP8lTTXi0L3OxSPBrfKVXGQZNtI//oNKDwkalKAE7RAD0dVx4YPHlwxD06XQljJ2j
 P7JYxAYJk7oe9hOCkcD5VfrkN6IT9RpGye75WqQpQMIiSCxUy6sfuic2GWMmxFY8H1P8v
 6emIKncZoYtB9IKiC8v8Esc/K5UZZ+4hvIY=


Hello,

The job with ID # 157454 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/157454




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.255_2f9c581d_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-04 00:09:39 (+0000 UTC)
Started: 2021-02-04 00:10:01 (+0000 UTC)
Finished: 2021-02-04 00:10:44 (+0000 UTC)
Duration: 0:00:42

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/157454/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/157454/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 10.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.7900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3200000000 seconds
Test Case http-download: Test passed
Measurement: 3.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28166): https://lists.cip-project.org/g/cip-testing-results/message/28166
Mute This Topic: https://lists.cip-project.org/mt/80369061/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


