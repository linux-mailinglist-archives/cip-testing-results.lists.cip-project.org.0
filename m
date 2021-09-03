Return-Path: <bounce+64575+54420+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 081323FFC54
	for <lists@lfdr.de>; Fri,  3 Sep 2021 10:52:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 6lSYYY4521862xhAVi4Svqyq; Fri, 03 Sep 2021 01:52:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1843.1630659125279348096
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Sep 2021 01:52:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 408743 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.283-cip61_73863039_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Sep 2021 08:52:03 +0000
Message-ID: <0101017baadb9973-426b6f94-bd9b-4a6d-895d-49c940da229b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I8c7FCRCo3GwBcbIbEa5ueDhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1630659125;
 bh=1ma2O7EAzPlKou2QR27FalXP6CLrzbrhVKknFjVfWlI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SNxOOTxz9FfdtIgmiu2wFe2YamCkkzwFJwiXvjQp0Vh2CuPBaB+yG2u2C6h5GPgZrjQ
 pqoPB10+529JmEDHBHB926Q5v/T4ac72nWdf4518wckWJ4GmLJGguO43ZkODC1tS4UXvF
 V7S2983K4gVmXjTU3BA/2Jw9Z1ZJ4PcxudE=


Hello,

The job with ID # 408743 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/408743




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.283-cip61_73863039_x86_cip_qemu_defconfig_boot
Submitted: 2021-09-03 08:47:01 (+0000 UTC)
Started: 2021-09-03 08:51:23 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/408743/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/408743/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5200000000 seconds
Test Case login-action: Test passed
Measurement: 10.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.5300000000 seconds
Test Case http-download: Test passed
Measurement: 3.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#54420): https://lists.cip-project.org/g/cip-testing-results/message/54420
Mute This Topic: https://lists.cip-project.org/mt/85347516/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


