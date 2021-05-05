Return-Path: <bounce+64575+35846+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 349E837379D
	for <lists@lfdr.de>; Wed,  5 May 2021 11:35:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WqCqYY4521862xifzaX1dlK8; Wed, 05 May 2021 02:35:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.5411.1620207304514791402
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 May 2021 02:35:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 234316 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.190-rc1_307438dbd_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 May 2021 09:35:03 +0000
Message-ID: <010101793be17b38-665d3488-38ac-4e37-9c52-4c9cf6e7b053-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yEeVXPL1uqjJEO04Vu9OgzXix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620207304;
 bh=KA4LOrzHA/00i+1mn2+xAXSveeJzBolGKwhROL6BYsc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UjT1mLPdUPL3yynoM5JCoy3GISHWQuunwFUveXchCb4IDnYhVBHSDT1DPDCBwd70PSK
 7QWPHF88QHFhRiQQCUxQjGnsUim/DtC8tPUFotBIwTKjtXE+1tT7KB7PODqSTKsXt4atr
 UrdD7I5HxVbXy6VfuE2JJZrHER3kguJblxQ=


Hello,

The job with ID # 234316 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/234316


Infrastructure error: bootloader-commands timed out after 145 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.190-rc1_307438dbd_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-05-05 09:19:17 (+0000 UTC)
Started: 2021-05-05 09:19:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/234316/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-action: Test failed
Measurement: 181.3400000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 181.0300000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 145.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 708.1500000000 seconds
Test Case http-download: Test passed
Measurement: 8.9200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#35846): https://lists.cip-project.org/g/cip-testing-results/message/35846
Mute This Topic: https://lists.cip-project.org/mt/82600169/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


