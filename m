Return-Path: <bounce+64575+23129+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BE7E2B16F1
	for <lists@lfdr.de>; Fri, 13 Nov 2020 09:05:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PwxCYY4521862xhdBRqjLYPL; Fri, 13 Nov 2020 00:05:09 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.1429.1605254708577887916
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 13 Nov 2020 00:05:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 90846 v4.4.243-cip51_uImage_renesas_shmobile_defconfig_4.4.243-cip51_c47314d1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 13 Nov 2020 08:05:07 +0000
Message-ID: <01010175c0a2f933-65301acb-ed2c-469f-8768-8878cc26d5dc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VLEaioGgqWzfxtCKLA5MqJfux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605254709;
 bh=/+gtcR4LgUyw5NtIJKETETO4hB5s5qkri2KngAy+HlE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c2ejQBVOpsZpssjl4EkC8EkAhKwypSDXoKD4Jn44TlaHh0+mF7RsRCrQzW0dxcCSdEl
 BWkeb6ooDa9kiVjhGpDQ3wJOGTADUrjhKiEQg2HAVmr8lbuJHhSX2awuUt/rKow0f9zTJ
 Ttgx4h4zsLAuJSryZ6k+j5wl2BxTsJQXafE=


Hello,

The job with ID # 90846 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/90846




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.243-cip51_uImage_renesas_shmobile_defconfig_4.4.243-cip51_c47314d1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-11-13 08:02:48 (+0000 UTC)
Started: 2020-11-13 08:02:59 (+0000 UTC)
Finished: 2020-11-13 08:05:07 (+0000 UTC)
Duration: 0:02:07

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/90846/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/90846/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 10.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 4.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23129): https://lists.cip-project.org/g/cip-testing-results/message/23129
Mute This Topic: https://lists.cip-project.org/mt/78225496/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


