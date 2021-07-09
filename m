Return-Path: <bounce+64575+45839+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 75F023C25F7
	for <lists@lfdr.de>; Fri,  9 Jul 2021 16:30:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ywcjYY4521862xNYBTduZDMg; Fri, 09 Jul 2021 07:30:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.11835.1625841056924662852
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 09 Jul 2021 07:30:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 324299 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.275-rc1_aaf5d64b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 9 Jul 2021 14:30:56 +0000
Message-ID: <0101017a8badb945-76f22b36-4134-47fe-ad9d-fc87f44d52ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.09-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1UqjALzpSL0U2dxWZ7YQJzvWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625841057;
 bh=B2JSLlvNKENbdVdwf/FShjDeTCSFxxOEJIi9lif1M1I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aRxMwL+JLw9+CXQo5050V/92hzpFi9Uo9YR+LPD+TUdOOGlCzRLIl2DoJ32ZDmiC1b4
 p53ORKtQWPbahe0DRswHkvKazPJ3h2r9k43gXzdBE9fheYPqVl/VWa5bISv0/gAW3gtm4
 4dLkDDhYWwItAE3LdbTY7EuDzn/5bGjASCk=


Hello,

The job with ID # 324299 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/324299




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.275-rc1_aaf5d64b_x86_cip_qemu_defconfig_boot
Submitted: 2021-07-09 14:29:34 (+0000 UTC)
Started: 2021-07-09 14:29:56 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/324299/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/324299/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8000000000 seconds
Test Case login-action: Test passed
Measurement: 14.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.5600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.0000000000 seconds
Test Case http-download: Test passed
Measurement: 5.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45839): https://lists.cip-project.org/g/cip-testing-results/message/45839
Mute This Topic: https://lists.cip-project.org/mt/84092461/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


