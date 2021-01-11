Return-Path: <bounce+64575+26188+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52B422F1031
	for <lists@lfdr.de>; Mon, 11 Jan 2021 11:36:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id AiQFYY4521862xajCMjV9GWv; Mon, 11 Jan 2021 02:36:43 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.31924.1610361403730542256
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 02:36:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135650 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.7-rc1_1c975b623_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 10:36:42 +0000
Message-ID: <01010176f104f581-35a3d94e-d5db-46aa-8bc1-d715a3516677-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8Z4ZvecGTWheTLMzJ2zXC6aGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610361403;
 bh=QcjIcU2PWIzQdZtxcae1MnQdTMhTHqFxwlpluCyR+/k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AK+llHdAMFbRUCrlhwQZxk1Er1FdaqK+/eOgk18AsGaTF4q4aXVedReZVPIEcBRdHq1
 HCQm1IqnBISwofU7/ugEc+rl/ZiSrDeXxJpVIa7/StcxAzRL+bpA6+ydkYGR1fjqji14f
 SGwEvP8IGySt8ZnEiJ/Ti5lvAajesrp0PNQ=


Hello,

The job with ID # 135650 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135650


Job error: Kernel panic - not syncing: Attempted to kill init! exitcode=0x00000009

[    0.781993] Kernel Offset: 0x29a00000 from 0xffffffff81000000 (relocation range: 0xffffffff80000000-0xffffffffbfffffff)

[    0.781993] ---[ end Kernel panic


Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.7-rc1_1c975b623_x86_cip_qemu_defconfig_smc
Submitted: 2021-01-11 10:34:30 (+0000 UTC)
Started: 2021-01-11 10:35:34 (+0000 UTC)
Finished: 2021-01-11 10:36:42 (+0000 UTC)
Duration: 0:01:08

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/135650/lava
Test Case job: Test failed
Test Case boot-image-retry: Test failed
Measurement: 2.2700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 1.9600000000 seconds
Test Case login-action: Test failed
Measurement: 0.6900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 0.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.7700000000 seconds
Test Case http-download: Test passed
Measurement: 12.1500000000 seconds
Test Case http-download: Test passed
Measurement: 17.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26188): https://lists.cip-project.org/g/cip-testing-results/message/26188
Mute This Topic: https://lists.cip-project.org/mt/79592822/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


