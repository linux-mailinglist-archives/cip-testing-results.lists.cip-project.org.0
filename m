Return-Path: <bounce+64575+37305+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B225380DF7
	for <lists@lfdr.de>; Fri, 14 May 2021 18:16:52 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8q7uYY4521862xQfgpcU5sma; Fri, 14 May 2021 09:16:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.11228.1621009010598635659
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 May 2021 09:16:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 250277 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.37_e97bd1e03_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 May 2021 16:16:49 +0000
Message-ID: <010101796baa8bdf-f235b2db-ddb9-4c17-b5c0-2b398dadc6cb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rh5oE4LllJ5iZa9WuUihmGGTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621009010;
 bh=q+8u8xCfdMoQ6QAoB0jgvlrqQEJj5nx4jV9Y/n9qjxo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eQLL53l0ZbXFXMvmrbFI4EQN0NqTNXVmDwSnRejnU76HPDUBkQk4HisgzXo5brkth4j
 P38sDMS0iiBDI6WAkqQORgScmRuyCjaP0EiFYhpsV6DuV6zWjyj0KwV24bphtDY1fSNPv
 nou/+gJoaWx3Cs4TnuEBLTVP4nHNQ+0NA2Y=


Hello,

The job with ID # 250277 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/250277




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.37_e97bd1e03_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-14 16:15:26 (+0000 UTC)
Started: 2021-05-14 16:15:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/250277/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/250277/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8700000000 seconds
Test Case login-action: Test passed
Measurement: 14.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.9000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.0900000000 seconds
Test Case http-download: Test passed
Measurement: 6.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37305): https://lists.cip-project.org/g/cip-testing-results/message/37305
Mute This Topic: https://lists.cip-project.org/mt/82828370/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


