Return-Path: <bounce+64575+21963+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 64E9329A4CA
	for <lists@lfdr.de>; Tue, 27 Oct 2020 07:38:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ay3tYY4521862xCmUaDNqk0x; Mon, 26 Oct 2020 23:38:44 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.10227.1603780724720262285
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Oct 2020 23:38:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 72855 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.152-cip37_6dbf6c145_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 27 Oct 2020 06:38:43 +0000
Message-ID: <0101017568c7c433-cd8881f3-d244-4e78-9beb-65b34adaa434-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.27-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ls3QV0gyDKuaIHVWDb3196NVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603780724;
 bh=+iLzbwEtmVZn6spkwiFM2yT7RFSwPfYBMW73QPUlL4Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=oNq/ktKczvkibkpkVZbaVCEXVqOIrNdbnmzBtVDyVaPqNK73yMrsYqdzdyPlI68XQ5Q
 p8muIas4XwW+sMYpudhzLF40yM0tBubjz+BTybfVGTYCsPV7I6sC0cQpSfAI5UgXheEX5
 /GziOChtjQ6mkyhHV2gGmrRxmKUmPAIBkVw=


Hello,

The job with ID # 72855 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/72855




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.152-cip37_6dbf6c145_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-27 06:37:55 (+0000 UTC)
Started: 2020-10-27 06:38:04 (+0000 UTC)
Finished: 2020-10-27 06:38:43 (+0000 UTC)
Duration: 0:00:38

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/72855/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/72855/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.5400000000 seconds
Test Case http-download: Test passed
Measurement: 6.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21963): https://lists.cip-project.org/g/cip-testing-results/message/21963
Mute This Topic: https://lists.cip-project.org/mt/77833730/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


