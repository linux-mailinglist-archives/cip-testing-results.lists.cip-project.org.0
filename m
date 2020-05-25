Return-Path: <bounce+64575+13144+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 87AD81E072F
	for <lists@lfdr.de>; Mon, 25 May 2020 08:42:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wQGuYY4521862xgYpS9ctQAL; Sun, 24 May 2020 23:42:42 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.27022.1590388961349661850
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 May 2020 23:42:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16713 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.224_d72237c1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 May 2020 06:42:40 +0000
Message-ID: <010101724a91ad00-cd4cc706-c32d-4674-b05d-10f10e266a9d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.25-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2tdItOo7R6jabI9KmIbCG2Jyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1590388962;
 bh=AYEZHWYhp7HmX8lcN4hcSVglRJlwPumpIHynkK5hGZg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WCdEcWQNnqI1RU8CeuW5pz6UPXtmZkvrtr3lor5grlQa/5d1wloaiVPB23gBLUtlTq1
 rBXQYdqIJQRo+Siu1VKfhiKsNTjLs2UsusvO1Iah+jOGELF7fUfBoPPEY2dhlKSrqucoX
 0SUC2P74RrxmM2oE1IK2dXAJmp39y9L0C7A=


Hello,

The job with ID # 16713 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16713




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.224_d72237c1_x86_cip_qemu_defconfig_boot
Submitted: 2020-05-25 06:41:25 (+0000 UTC)
Started: 2020-05-25 06:41:40 (+0000 UTC)
Finished: 2020-05-25 06:42:40 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16713/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16713/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.3200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.3200000000 seconds
Test Case http-download: Test passed
Measurement: 5.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13144): https://lists.cip-project.org/g/cip-testing-results/message/13144
Mute This Topic: https://lists.cip-project.org/mt/74451980/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

