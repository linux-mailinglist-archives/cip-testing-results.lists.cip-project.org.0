Return-Path: <bounce+64575+30101+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EB2BB32ABB0
	for <lists@lfdr.de>; Tue,  2 Mar 2021 21:39:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id jsknYY4521862xSmWBiczjdU; Tue, 02 Mar 2021 12:39:19 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.331.1614717559054606990
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Mar 2021 12:39:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 168394 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.20-rc4_083cbba10_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Mar 2021 20:39:17 +0000
Message-ID: <01010177f4aa9cc2-0e78777a-5fc8-4ac7-83f3-6a0ea77309bb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.02-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: P2iZ171mTTAz8Xyc72r9kbI4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614717559;
 bh=ul3419g/D+M1ai2CPf2pMKoSbbgIL0yuBp00ccX0enU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vc6IonHHuoRUBVHuJOTy06Ik+Akp/BkeInQ6tM0eK8l/5lOgL0GMdkwm301AXw4uoL3
 8pqZaxUW7QCu5SXumLEnH3I2/fKHezaXsWMEqfXdtV+uqcAay7vVYXzz9m51R/YWYpVFh
 ZpejRNuvyD8GRyHy73dNH/UbkMorzMWdDO8=


Hello,

The job with ID # 168394 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/168394




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.20-rc4_083cbba10_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-02 20:38:01 (+0000 UTC)
Started: 2021-03-02 20:38:04 (+0000 UTC)
Finished: 2021-03-02 20:39:17 (+0000 UTC)
Duration: 0:01:13

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/168394/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/168394/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 8.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.5300000000 seconds
Test Case http-download: Test passed
Measurement: 22.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30101): https://lists.cip-project.org/g/cip-testing-results/message/30101
Mute This Topic: https://lists.cip-project.org/mt/81036144/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


