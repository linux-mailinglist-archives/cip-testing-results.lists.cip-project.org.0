Return-Path: <bounce+64575+40202+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9397439708A
	for <lists@lfdr.de>; Tue,  1 Jun 2021 11:46:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FZvGYY4521862xM7YBML5dwA; Tue, 01 Jun 2021 02:46:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.55496.1622540788698285023
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Jun 2021 02:46:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 275337 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.271-rc2_9cfe460b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Jun 2021 09:46:28 +0000
Message-ID: <01010179c6f7a0ab-d811824f-cb1b-4cba-89ca-a497a7199071-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: v7PCSl8RpJeg8xR4yKC6eWfqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622540789;
 bh=QodsKfm/TeNuPdPVjBptq5Mig9HSA2n3gm3Z/RHrF0g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sNtu16fmBOfdGWL6Hul0plse+WBZujIP6Ibc/jq9O81Ob4K+R6toqdlnqRe9au0HEGb
 EWOFcw60mDHfmCR+1hBST/57KU54r28+1Ngn787GflyfupFBfhasWFGDt5ub4zSOxXoQK
 jDDsLEIANiuDc2PcwWoMNMn1zlX8jr1reUM=


Hello,

The job with ID # 275337 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/275337




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.271-rc2_9cfe460b_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-01 09:44:12 (+0000 UTC)
Started: 2021-06-01 09:45:07 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/275337/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/275337/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5200000000 seconds
Test Case login-action: Test passed
Measurement: 10.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.8400000000 seconds
Test Case http-download: Test passed
Measurement: 12.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40202): https://lists.cip-project.org/g/cip-testing-results/message/40202
Mute This Topic: https://lists.cip-project.org/mt/83228437/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


