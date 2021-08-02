Return-Path: <bounce+64575+50150+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B0F973DD5F4
	for <lists@lfdr.de>; Mon,  2 Aug 2021 14:48:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kBvWYY4521862x4fETvzw4xv; Mon, 02 Aug 2021 05:48:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.19194.1627908498739857849
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 02 Aug 2021 05:48:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 356259 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.201-rc1_993a0204a_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 2 Aug 2021 12:48:38 +0000
Message-ID: <0101017b06e8b189-34850a1c-71dd-4170-9491-d7565f268dad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.08.02-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aR0UPsruoFvdOPppcIk0tLE4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627908519;
 bh=vDjzEWLFYFxZSP+5eFCCVNIqVuIxii86RH7bQs71eNw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eK+iYMUePdK+9QIwZbOKZEpZbvmmiWErXR/YPBFi8D3CGm6qUrju4CMNlZHNccZP6nn
 Fi4DX+KLS1tl3L3hKROaIUvLNUIyJthIUKhVJSBGu1hPUhYEMG9tr6Q4Q6at73hE2vGPJ
 92ETDohoq+xsRpsw/6KQVjdHlhgmDctEKy4=


Hello,

The job with ID # 356259 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/356259




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.201-rc1_993a0204a_x86_cip_qemu_defconfig_boot
Submitted: 2021-08-02 12:46:52 (+0000 UTC)
Started: 2021-08-02 12:47:18 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/356259/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/356259/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 11.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.1300000000 seconds
Test Case http-download: Test passed
Measurement: 20.1200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#50150): https://lists.cip-project.org/g/cip-testing-results/message/50150
Mute This Topic: https://lists.cip-project.org/mt/84610110/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


