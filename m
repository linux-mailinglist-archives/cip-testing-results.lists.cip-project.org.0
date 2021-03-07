Return-Path: <bounce+64575+30425+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE2423304D6
	for <lists@lfdr.de>; Sun,  7 Mar 2021 22:26:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xK56YY4521862xVrbJZKISbZ; Sun, 07 Mar 2021 13:26:11 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.27435.1615152371028288327
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 Mar 2021 13:26:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 173782 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.179-rc1_111245642_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 Mar 2021 21:26:09 +0000
Message-ID: <010101780e955065-e020a1f7-d47f-4511-bfe2-fffd74d350ba-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Bt8qauXhrMMXBH0PsBvAKMbcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615152371;
 bh=UehdX/vW9KcnBN4eb4n2/yuA8BUBNIbwgrq4EsaaKaM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qdOUtlm42Oxo3TvM9hgbuqFbRaUzCZJ34zya7fGaweMPDsFD4fldFAWMhoUaJZT8/Vq
 di8nC2NhxwyVA8Sic8yjkPyiY7b4r4P1+Eo5I134WZxU08YFyoqe0phedFqgReEnOIUY0
 NUz3zUbYli/ebW7LkYJkHIaooag/7zSydG8=


Hello,

The job with ID # 173782 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/173782




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.179-rc1_111245642_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-07 20:29:05 (+0000 UTC)
Started: 2021-03-07 21:25:16 (+0000 UTC)
Finished: 2021-03-07 21:26:09 (+0000 UTC)
Duration: 0:00:52

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/173782/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/173782/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4600000000 seconds
Test Case login-action: Test passed
Measurement: 11.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1200000000 seconds
Test Case http-download: Test passed
Measurement: 14.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30425): https://lists.cip-project.org/g/cip-testing-results/message/30425
Mute This Topic: https://lists.cip-project.org/mt/81159581/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


