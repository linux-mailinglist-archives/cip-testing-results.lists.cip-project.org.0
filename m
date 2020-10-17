Return-Path: <bounce+64575+21473+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D3962911CD
	for <lists@lfdr.de>; Sat, 17 Oct 2020 14:17:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kXvXYY4521862xGYFeH6GQPf; Sat, 17 Oct 2020 05:17:22 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.11669.1602937041953390914
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 17 Oct 2020 05:17:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 67074 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.153-rc1_2fac1e5e3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 17 Oct 2020 12:17:21 +0000
Message-ID: <01010175367e30ce-8ebe40fc-ba5e-4e08-a464-75e055a16ecb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.17-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UfmurHI1Hsk6eZkaVofNoYC4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602937042;
 bh=hS4QS3xHemleC0ujpN+Ngqg8U8715L8s0SYXhyqbL1Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ab8ou8n10lDyVkTncadxNtDefdVIUB243mAbDIaqGSRUXGOligDGw1LhCv0fW2fGI6c
 L34YPtVhSx+QQA+5jXpxw44yqOttFv7DKYo0YzL+sOwkZO/bLS7XJOuOBnt1xrovx5Ehl
 wN3CIaaZ4EX+iOVm5fV/AKMR78JC8VpG3Ig=


Hello,

The job with ID # 67074 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/67074




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.153-rc1_2fac1e5e3_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-17 12:16:05 (+0000 UTC)
Started: 2020-10-17 12:16:20 (+0000 UTC)
Finished: 2020-10-17 12:17:20 (+0000 UTC)
Duration: 0:01:00

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/67074/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/67074/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6400000000 seconds
Test Case login-action: Test passed
Measurement: 13.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.6900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.7100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.4200000000 seconds
Test Case http-download: Test passed
Measurement: 4.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21473): https://lists.cip-project.org/g/cip-testing-results/message/21473
Mute This Topic: https://lists.cip-project.org/mt/77616300/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


