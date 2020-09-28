Return-Path: <bounce+64575+19957+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB78327B56C
	for <lists@lfdr.de>; Mon, 28 Sep 2020 21:37:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rBenYY4521862xrvPRoTCpUT; Mon, 28 Sep 2020 12:37:25 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.3432.1601321844912798769
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Sep 2020 12:37:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 51320 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.149-rc1_cc427a490_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Sep 2020 19:37:23 +0000
Message-ID: <01010174d6383c6a-ad6d6ebd-13ca-4b9c-bd3e-ca584ea3d7c3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.28-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MBJCGl8N1F0Vby3ted4XX8gbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601321845;
 bh=g4pk/gRmXnmycxdwOk10sn5AA18H6bLbOG7XePTFTqA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rbw7owUBZBpYKvKtYHci7CeLlJhFXxuD6jHutG0/XPnfSWsyJfVi/Whjc9X+B3Dd/EN
 3YaIwjr6rtnlSNkoSclAzGwj9ExhQ7SEEUs28rMSNHf69Wo41IfPDss3+7eHi+SWyGvCg
 M6dDLqHyV1lKNT9Mt0P48KZzMY72SqBb6UE=


Hello,

The job with ID # 51320 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/51320


Job error: Kernel panic - not syncing: Fatal exception in interrupt

[    5.491492] Kernel Offset: 0xbe00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)

[    5.491847] ---[ end Kernel panic


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.149-rc1_cc427a490_x86_cip_qemu_defconfig_smc
Submitted: 2020-09-28 19:36:16 (+0000 UTC)
Started: 2020-09-28 19:36:23 (+0000 UTC)
Finished: 2020-09-28 19:37:23 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/51320/lava
Test Case job: Test failed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case boot-image-retry: Test failed
Measurement: 7.4200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 6.9500000000 seconds
Test Case kernel-messages: Test failed
Measurement: 3.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.3900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.9300000000 seconds
Test Case http-download: Test passed
Measurement: 6.5400000000 seconds
Test Case http-download: Test passed
Measurement: 6.2500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#19957): https://lists.cip-project.org/g/cip-testing-results/message/19957
Mute This Topic: https://lists.cip-project.org/mt/77181998/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


