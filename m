Return-Path: <bounce+64575+40023+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 73D6F396109
	for <lists@lfdr.de>; Mon, 31 May 2021 16:33:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id g1N6YY4521862xuphewH27xX; Mon, 31 May 2021 07:33:45 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.44836.1622471624542636662
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 07:33:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 274336 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.271-rc1_cc9e3805_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 May 2021 14:33:43 +0000
Message-ID: <01010179c2d84312-17955620-eef2-494a-b4a0-aa403359962c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.31-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sw0i437FNQgByvahZH1cGe2Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622471625;
 bh=NjquNo85GcY2dKJ0ukAZq6fe2PuVf+blSXevU//febg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cIV5BrKzJ1d4tBDCH/JqCFphQQSulzjU6U6yZvNlP5ZTjqqWSejEqpZhmG8FHgWQVBn
 kRBtJuxiNuoX1f1N8USqGOnqFrslVb0cgyWE/1qG/5vRjyygnOxKi0wr0ssqFkw0FrKEQ
 4wMaB0Hp+OH5u9RWeLU2JMfEQBC91LS4nzI=


Hello,

The job with ID # 274336 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/274336




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.271-rc1_cc9e3805_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-31 14:31:04 (+0000 UTC)
Started: 2021-05-31 14:32:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/274336/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/274336/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5100000000 seconds
Test Case login-action: Test passed
Measurement: 11.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.9100000000 seconds
Test Case http-download: Test passed
Measurement: 10.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40023): https://lists.cip-project.org/g/cip-testing-results/message/40023
Mute This Topic: https://lists.cip-project.org/mt/83210931/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


