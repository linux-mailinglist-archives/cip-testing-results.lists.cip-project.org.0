Return-Path: <bounce+64575+36049+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20DB3375263
	for <lists@lfdr.de>; Thu,  6 May 2021 12:33:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qbcYYY4521862xFW5XZuP7yi; Thu, 06 May 2021 03:33:21 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7566.1620297200198849052
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 06 May 2021 03:33:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 238244 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.269-rc1_51bb9ac7_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 6 May 2021 10:33:19 +0000
Message-ID: <01010179413d2e5b-adff9eb4-2d6b-4ca2-b69f-8a8bb4038cf9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: J0rXB6JxyKKhq14mU4o2yGxPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620297201;
 bh=P+myYkx7PxMgd0amganWr9X7fADxXDliuyPiMhQ6+zk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rsquyBfzjMuEvtOQ1dCxoIj2BX75aAUIedBAOtXv8AfdS7PwBijhgOBBR7zOpaylmom
 iEOsTiYCK6aANap2ePdvEtCxDxWXSY37pWAXjKCc147DKlVp1xRtv3zH0PsNy9NoNZLOO
 0t0Z5eeSlDz6YsBAFALigxwiVsGpK4K96vc=


Hello,

The job with ID # 238244 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/238244




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.269-rc1_51bb9ac7_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-06 10:17:50 (+0000 UTC)
Started: 2021-05-06 10:32:19 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/238244/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/238244/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 9.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.3600000000 seconds
Test Case http-download: Test passed
Measurement: 4.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36049): https://lists.cip-project.org/g/cip-testing-results/message/36049
Mute This Topic: https://lists.cip-project.org/mt/82626976/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


