Return-Path: <bounce+64575+46164+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E12063C3E5D
	for <lists@lfdr.de>; Sun, 11 Jul 2021 19:31:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IxLPYY4521862xYyOpPulVd7; Sun, 11 Jul 2021 10:31:44 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.660.1626024704225167589
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 11 Jul 2021 10:31:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 326770 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.198-rc1_648c32c41_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 11 Jul 2021 17:31:43 +0000
Message-ID: <0101017a969ff5d8-0e575a85-00a3-4a8f-a12b-15ae9bbab6bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.11-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MLYl8a6ontp4LbLrKtfLN7WQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626024704;
 bh=zP+2xs0mzUa6+S+9v/Z4dxl/CXmQ208OhZ95Lv0lUtw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sQmNqOQ5raTsaxL7Q5Tj7zrF2EVidHJq+VAmILXtdaNhv2vVJti/9u4oRVN3NG7ZGD9
 OjPeYEji/LlNFOV9GjEpGZzdG2v1JcJq92SVFlY4/fpuPQobKSOgadzNMTsxHtr4SLJXM
 Hw/tOq8b/diOyZLqJkbqejMC9uGqfcNbv84=


Hello,

The job with ID # 326770 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/326770




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.198-rc1_648c32c41_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-11 17:30:20 (+0000 UTC)
Started: 2021-07-11 17:30:42 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/326770/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/326770/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 7.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.0300000000 seconds
Test Case http-download: Test passed
Measurement: 10.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#46164): https://lists.cip-project.org/g/cip-testing-results/message/46164
Mute This Topic: https://lists.cip-project.org/mt/84135560/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


