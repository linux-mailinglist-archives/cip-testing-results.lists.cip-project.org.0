Return-Path: <bounce+64575+22507+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E153C2A5B9E
	for <lists@lfdr.de>; Wed,  4 Nov 2020 02:14:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id up2MYY4521862xGOJ6yeEMxd; Tue, 03 Nov 2020 17:14:07 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.6993.1604452446354793312
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Nov 2020 17:14:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 80284 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.152-cip37_0cabe3ede_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Nov 2020 01:14:05 +0000
Message-ID: <0101017590d16c47-fdf88fcf-a6c1-46cf-928d-02507efc8fc4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SkA5Ywi7vDto67FzqAYBSVWhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604452447;
 bh=Nt2HzlzfdAQI9N8BKUmrp7ThFe4KpAfWAutv3NP9oyg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hPfIeOy7VUDL9kuRr4fGD60ZkY57oqe/wB7HaO85ctMOwHd3saiNqbvKFVD8fNl/cCN
 o2XYBYS7kB0SEByvsgezjWZ4vdoP6VoLq9fMQmoeEwduCCmGMLFTBcROWUuQUt/32BPKh
 S86Rcp/Yz2JHClNg7AUmXBh2inys60q4nj0=


Hello,

The job with ID # 80284 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/80284




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.152-cip37_0cabe3ede_x86_cip_qemu_defconfig_boot
Submitted: 2020-11-04 01:12:40 (+0000 UTC)
Started: 2020-11-04 01:13:20 (+0000 UTC)
Finished: 2020-11-04 01:14:05 (+0000 UTC)
Duration: 0:00:44

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/80284/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/80284/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 10.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3800000000 seconds
Test Case http-download: Test passed
Measurement: 5.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22507): https://lists.cip-project.org/g/cip-testing-results/message/22507
Mute This Topic: https://lists.cip-project.org/mt/78020689/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


