Return-Path: <bounce+64575+58072+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B810841824D
	for <lists@lfdr.de>; Sat, 25 Sep 2021 15:29:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id F8SeYY4521862x38d0H8mLDe; Sat, 25 Sep 2021 06:29:54 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.6908.1632576594101390611
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Sep 2021 06:29:54 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 444129 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.69-rc2_ab0c89ed7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Sep 2021 13:29:53 +0000
Message-ID: <0101017c1d25dcbd-5ec8466b-07a0-4ca1-87c2-e72e1c20f43f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pWmdlNJ0ovflNjiTD64eFzKax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632576594;
 bh=Ila/GqciEWPo13ZbmHB8y8kByjB3XH72DnnPx42feYk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E+hM7Xk66rg3RCg81QmsbgleGcegUW3sYpmN5W94t7C8I2iGpAgOWw3W7FAQR5RJHzu
 qDW4LwO5GZdHyBe6bAem/ANReCke7jPrHCmWq9T/zauMSKHYmOwMixEzwTOsBA4sf7ce9
 KG0MpyzMM541kSEWxCpFS6/ZJ1eAg8yNW68=


Hello,

The job with ID # 444129 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/444129




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.69-rc2_ab0c89ed7_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-25 13:28:32 (+0000 UTC)
Started: 2021-09-25 13:28:53 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/444129/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.1600000000 seconds
Test Case http-download: Test passed
Measurement: 7.6600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0900000000 seconds
Test Case login-action: Test passed
Measurement: 10.6600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/444129/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58072): https://lists.cip-project.org/g/cip-testing-results/message/58072
Mute This Topic: https://lists.cip-project.org/mt/85860302/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


