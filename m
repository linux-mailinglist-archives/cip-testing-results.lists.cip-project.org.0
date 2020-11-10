Return-Path: <bounce+64575+22967+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7913D2AE13E
	for <lists@lfdr.de>; Tue, 10 Nov 2020 21:59:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id CR8QYY4521862xLrcrAur1fN; Tue, 10 Nov 2020 12:59:37 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.33967.1605041976894652313
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 Nov 2020 12:59:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 87968 linux-4.19.y_uImage_multi_v7_defconfig_4.19.157_31acccdc8_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 Nov 2020 20:59:36 +0000
Message-ID: <01010175b3f4f30d-1202c9c1-512d-46ce-905d-c308abd9dec4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9IJQvGzLhGVSjUhjUs1ourtmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605041977;
 bh=HRx0ivzsjjFscbAtg3KKX/eLmcDbVQ9ofdvV51y+ZR8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=onJQcWKdtTAfs13IppUBUqYuvO/l0T0xXWcy0HZV7BNLFDX0YbEfnC/xRhSf2zAu/NS
 HLasyB43JenB55fH6rFOu7a7JXgLxAKyqYe/E9BkKqocb7S3jhwKiuTwjn30Y/gEXLNad
 KZBSFEl/a9NVoqwLzePvtXvD0lNgXynzYUo=


Hello,

The job with ID # 87968 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/87968




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.157_31acccdc8_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-10 20:57:19 (+0000 UTC)
Started: 2020-11-10 20:57:38 (+0000 UTC)
Finished: 2020-11-10 20:59:35 (+0000 UTC)
Duration: 0:01:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/87968/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/87968/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.8400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 5.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22967): https://lists.cip-project.org/g/cip-testing-results/message/22967
Mute This Topic: https://lists.cip-project.org/mt/78169108/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


