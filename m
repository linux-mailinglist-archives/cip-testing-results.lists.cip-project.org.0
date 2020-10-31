Return-Path: <bounce+64575+22314+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28B0C2A14FB
	for <lists@lfdr.de>; Sat, 31 Oct 2020 10:53:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 0GMJYY4521862xwOtUFRuM6m; Sat, 31 Oct 2020 02:53:07 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.8089.1604137987369749988
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 31 Oct 2020 02:53:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 77855 linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.152-cip37-rt16_e8364daf8_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 31 Oct 2020 09:53:06 +0000
Message-ID: <010101757e132924-4c29e7dd-3c48-4f68-9189-59a9e1bd21b5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.31-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ym7aOkpjjNCS0eeQ3znL1Ulnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604137987;
 bh=dXEh6ra5+N1CmVCveYlhzv+rVmIFIm2i+7+YhoWfzUc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kibzH7GTBlyoizuHIXNrmZ41EK6XPkxQl/+HyhoA8pJZHYNdDefT+OWlA2Q5ukumkyw
 VqllQKLMB5hHwPRZr4mcsZYC1pfZq2ZWh6qI1sQGKlqojr6Ix3Zg+m7Ot05VMV6B7/svC
 4OwsNW9gtWXeR9KDmqmCV1LJ57lvq8Jp0AY=


Hello,

The job with ID # 77855 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/77855




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_bzImage_cip_qemu_defconfig_4.19.152-cip37-rt16_e8364daf8_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-31 09:49:23 (+0000 UTC)
Started: 2020-10-31 09:52:29 (+0000 UTC)
Finished: 2020-10-31 09:53:06 (+0000 UTC)
Duration: 0:00:37

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/77855/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/77855/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.5700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.0400000000 seconds
Test Case http-download: Test passed
Measurement: 5.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22314): https://lists.cip-project.org/g/cip-testing-results/message/22314
Mute This Topic: https://lists.cip-project.org/mt/77931684/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


