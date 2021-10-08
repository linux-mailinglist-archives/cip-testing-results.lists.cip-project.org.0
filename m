Return-Path: <bounce+64575+60317+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4EFBC426705
	for <lists@lfdr.de>; Fri,  8 Oct 2021 11:39:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Za7NYY4521862xaJCt8vHC21; Fri, 08 Oct 2021 02:39:30 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.6958.1633685954016109292
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Oct 2021 02:39:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 463217 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.287_a123b2f4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Oct 2021 09:39:29 +0000
Message-ID: <0101017c5f459c27-a0aa8897-b910-423b-a990-f6413f893bef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.08-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GoVc9TOJkhZAbioQ1TDvcTNkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633685970;
 bh=6csMIbmmiBWfNzZXvRwKGmo4ytLW7gZTdMl2bUWJy6c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C/DiPSbVs1Xj9nJrrlN+sIiozl8IQ98oR3zRrd708lYh9NU650YNC+F8vt8nzGmcZBE
 l93r27SDzYA89+pb9sdn9EBi/G4it2GWz3VThSN2Nf/BW5CSkwWFn5IKnolr84lSaLMEG
 0SehYfT2sYrNeev/Zzm6Sg9wKEQNGgbkpno=


Hello,

The job with ID # 463217 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/463217




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.287_a123b2f4_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-08 09:37:22 (+0000 UTC)
Started: 2021-10-08 09:37:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/463217/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/463217/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.6500000000 seconds
Test Case http-download: Test passed
Measurement: 39.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60317): https://lists.cip-project.org/g/cip-testing-results/message/60317
Mute This Topic: https://lists.cip-project.org/mt/86166467/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


