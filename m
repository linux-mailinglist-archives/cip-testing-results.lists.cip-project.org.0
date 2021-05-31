Return-Path: <bounce+64575+39936+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 96A2E395836
	for <lists@lfdr.de>; Mon, 31 May 2021 11:38:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UFNMYY4521862xrKotU4VQuE; Mon, 31 May 2021 02:38:14 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.42235.1622453893912321934
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 May 2021 02:38:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 273872 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.42-rc1_2d4f1261d_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 May 2021 09:38:13 +0000
Message-ID: <01010179c1c9b811-7adb58f6-7a2d-4aad-9eb4-37788142c286-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8pKDBX71R88Cburt9NSGIgWTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622453894;
 bh=dHICeYe/ODU95NrBjGSP/pstEJJqdtbW8BWTT2uJHHU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XmQQ0IKxdOitwfcmtSV8YNq9q0oGo4W3I/xrhwG40q4xrmSayh+xv6W6+xRbg/oyP91
 mLvtAvAWf4A7kORmfT2RHw1hQ83mp8/4YSTTE8gathCpIQ7tOjhJpxt/dsJnV+Js2JWf0
 Es3CE67O9ilbzSC0EyIOw/3O+TiSf2BH1dg=


Hello,

The job with ID # 273872 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/273872




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.42-rc1_2d4f1261d_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-31 09:36:00 (+0000 UTC)
Started: 2021-05-31 09:37:13 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/273872/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/273872/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.1500000000 seconds
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#39936): https://lists.cip-project.org/g/cip-testing-results/message/39936
Mute This Topic: https://lists.cip-project.org/mt/83206371/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


