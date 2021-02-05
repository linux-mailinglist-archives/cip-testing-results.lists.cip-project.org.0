Return-Path: <bounce+64575+28294+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 41069310CA2
	for <lists@lfdr.de>; Fri,  5 Feb 2021 15:44:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wDBtYY4521862xXQjo5dq5nu; Fri, 05 Feb 2021 06:44:25 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.9059.1612536265662534169
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 06:44:25 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 159118 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.256-cip53_ed10473c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 14:44:24 +0000
Message-ID: <0101017772a6b807-08a657fb-31ed-4d6e-97c0-fd737309d6c2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NeuaTSul9DnGeeU8OIhDzKIgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612536265;
 bh=QK/J3vG146hEQPbH82r49yOmg/4255vDJkGOcAoiYQ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mhXJ8U+WsYauKlP21t6Ls2SfJS2LbnqFhck90Gn/Fblgmm0UB5QrFo34pEhGtYLXWRZ
 0xol4TiHtBjccvrSiH7pifjG+MdVAoOF1jklN5c2ESNRnd6kHsBeQ46CovgUXusObwrKv
 FEGXDPcgVT4m83o/zmzO4u3TUnkmnV16b20=


Hello,

The job with ID # 159118 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/159118




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.256-cip53_ed10473c_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-05 14:26:19 (+0000 UTC)
Started: 2021-02-05 14:43:45 (+0000 UTC)
Finished: 2021-02-05 14:44:24 (+0000 UTC)
Duration: 0:00:38

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/159118/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/159118/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5200000000 seconds
Test Case login-action: Test passed
Measurement: 10.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0200000000 seconds
Test Case http-download: Test passed
Measurement: 1.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28294): https://lists.cip-project.org/g/cip-testing-results/message/28294
Mute This Topic: https://lists.cip-project.org/mt/80406678/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


