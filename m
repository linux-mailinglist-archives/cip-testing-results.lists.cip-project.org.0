Return-Path: <bounce+64575+28701+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 592D6318E42
	for <lists@lfdr.de>; Thu, 11 Feb 2021 16:25:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qXSVYY4521862xBj7ZO2ZSxJ; Thu, 11 Feb 2021 07:25:27 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.9860.1613057126697780109
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Feb 2021 07:25:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162073 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.176-rc1_35b9d3e67_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Feb 2021 15:25:25 +0000
Message-ID: <0101017791b26e1d-e053094d-651b-4b77-9afd-ec72e795704e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.11-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WGuED36M2t3SZtzemXntxGWPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613057127;
 bh=GDAFdC+MqgNRbK+7t4IvHv92SnR9G3flWso+EzX1fBY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pXiJ75VkSk4Piqy86mY9EOvi5m0t/6dhDUQjlSpES0pHJrpZB/V71BrmpdPNgem6gqr
 9v7c7SpMrcQUME2zNNIqLYNz9gvFyta06ZJEtTZiyfqsizQscwFkDzd1esJhqZTYSXBK7
 kVGPWDd+cpghNv4RHe9Qafyhhu8zguqj3LY=


Hello,

The job with ID # 162073 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162073




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.176-rc1_35b9d3e67_x86_cip_qemu_defconfig_boot
Submitted: 2021-02-11 15:23:32 (+0000 UTC)
Started: 2021-02-11 15:23:41 (+0000 UTC)
Finished: 2021-02-11 15:25:25 (+0000 UTC)
Duration: 0:01:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162073/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162073/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.2700000000 seconds
Test Case http-download: Test passed
Measurement: 42.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28701): https://lists.cip-project.org/g/cip-testing-results/message/28701
Mute This Topic: https://lists.cip-project.org/mt/80559731/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


