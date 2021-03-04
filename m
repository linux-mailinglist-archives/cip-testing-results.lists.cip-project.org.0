Return-Path: <bounce+64575+30206+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3F1E32D393
	for <lists@lfdr.de>; Thu,  4 Mar 2021 13:51:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id j4OkYY4521862x3sv4sJpADq; Thu, 04 Mar 2021 04:51:45 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.5753.1614862305027680207
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Mar 2021 04:51:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 170031 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.259_93af63b2_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Mar 2021 12:51:44 +0000
Message-ID: <01010177fd4b435c-ab2fe4af-e827-4a9e-bddd-1f84dfedc461-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7e6aPnJ1qg2PrGIgXf1kHEfzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614862305;
 bh=HH0nhclp2PWYIRaqIV1htNQzGez1d7lv7HJSEpDpXP4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xWs9GYl3oFCNmpbUu6llXx2H0r9hhcaxDu9iihIeIlXDAawn2zOnPPvC80/LAWidS7F
 N6Z4V/0AO3YuLoubo/7Og1ixgxRS/ni0d83VW8f9thB4URPHVMQmgn98udErbd6cPHjYn
 T4+aij1rrkqBnJg6ekmZe4Jn+9YaoIcISYA=


Hello,

The job with ID # 170031 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/170031




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.259_93af63b2_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-04 12:49:48 (+0000 UTC)
Started: 2021-03-04 12:51:04 (+0000 UTC)
Finished: 2021-03-04 12:51:43 (+0000 UTC)
Duration: 0:00:39

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/170031/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/170031/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test passed
Measurement: 10.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.8000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.8100000000 seconds
Test Case http-download: Test passed
Measurement: 11.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30206): https://lists.cip-project.org/g/cip-testing-results/message/30206
Mute This Topic: https://lists.cip-project.org/mt/81075633/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


