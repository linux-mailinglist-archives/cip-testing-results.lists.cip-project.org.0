Return-Path: <bounce+64575+23699+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9C92F2C1440
	for <lists@lfdr.de>; Mon, 23 Nov 2020 20:15:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RBJkYY4521862xbHCXpiV0l5; Mon, 23 Nov 2020 11:15:46 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.40217.1606158946040209442
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Nov 2020 11:15:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 98686 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.157-cip38_1f7b79ed1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Nov 2020 19:15:45 +0000
Message-ID: <01010175f6888b4b-95ee7eab-83e4-4e24-9775-7504afa1741c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.23-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gRMrg0VAhywX3qTWFq15qrOlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606158946;
 bh=/4X+Iv35TBaueii8Cw6vCMkx6CQDKPg8wZMOrCO7y80=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W7JrrxlPCfXSRjCyct56azHqcYcf3zoHplO70pgrCW5edomSrGAXzuxG4FJJlcH+hbh
 mcoO0YQAPI7R7kcLigDqhyjnaQyF4Glcg84qq20E80hoF+UX6E/pkVwV45iSXkAMFl4XZ
 bAGtaO1awSgGXOweYQcCoW6PZEnuLcjBEts=


Hello,

The job with ID # 98686 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/98686




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.157-cip38_1f7b79ed1_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-23 19:14:43 (+0000 UTC)
Started: 2020-11-23 19:15:01 (+0000 UTC)
Finished: 2020-11-23 19:15:44 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/98686/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/98686/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3700000000 seconds
Test Case http-download: Test passed
Measurement: 4.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23699): https://lists.cip-project.org/g/cip-testing-results/message/23699
Mute This Topic: https://lists.cip-project.org/mt/78460981/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


