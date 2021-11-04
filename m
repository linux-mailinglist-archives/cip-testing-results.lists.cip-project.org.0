Return-Path: <bounce+64575+64736+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D0523445618
	for <lists@lfdr.de>; Thu,  4 Nov 2021 16:13:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EEhiYY4521862xScCORTtrzI; Thu, 04 Nov 2021 08:13:45 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.13190.1636038825104474067
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Nov 2021 08:13:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 507737 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.216-rc1_afcee5295_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Nov 2021 15:13:44 +0000
Message-ID: <0101017ceb8350bb-45b32346-26da-4f96-afc9-748a35ff71b0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p16uwU009MstV6h4IigO9xM2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636038825;
 bh=5daME2k+nwWBoBVuA3OBinEu6c32tRylFVJJnDbciCY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Npr1dWhi3OmkRefMLTtlB+uW+Fz9Om725MyHY+BNPAa0C0d/G5RKoGDv2OUIYjKu7gs
 bAIg7A5maSM2qyGhsoFzve5hroF7CFO5CUmCfcx5fQWVdWXp63aaRtd9E7mJ2ugjfS7+r
 RSZcPFvYh8ur17zuK7zG3Jp/DtlJsd0Zdio=


Hello,

The job with ID # 507737 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/507737




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.216-rc1_afcee5295_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-04 15:12:15 (+0000 UTC)
Started: 2021-11-04 15:12:43 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/507737/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 10.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.9100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3700000000 seconds
Test Case http-download: Test passed
Measurement: 5.0300000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/507737/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#64736): https://lists.cip-project.org/g/cip-testing-results/message/64736
Mute This Topic: https://lists.cip-project.org/mt/86818302/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


