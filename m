Return-Path: <bounce+64575+33245+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1EC9F35D5CB
	for <lists@lfdr.de>; Tue, 13 Apr 2021 05:20:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id L1PhYY4521862x25FzdNsjVT; Mon, 12 Apr 2021 20:20:15 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.4007.1618284015465042871
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Apr 2021 20:20:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 205985 v4.4.266-cip56-rebase_bzImage_cip_qemu_defconfig_4.4.266-cip56_2e1cbe89_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Apr 2021 03:20:14 +0000
Message-ID: <01010178c93e6af3-bb252dd5-b5f5-48fd-9a19-bf963b3b7673-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xLQrlnCwV2HiZjWjgezsPcfzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618284015;
 bh=zccrlwT1j03/zAeT3MWR7baDLlygynprCvCY0AtViWo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CPrOSw2qMVavZzfaHZHU65rt4/+ZGn67nYo79ZLTh6HlO3apcZ64P76KGYChoLmdH+T
 kzVYtdpQfoVr52mYM5ddmMeOpj4WZcJiA7Uwob3fHIWl2YBr6FKoJspo+P+u3LHDwfoKh
 GPWHxjkkjjFHZ7L7Lxi9H94EwejKUwTJPzY=


Hello,

The job with ID # 205985 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/205985




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.4.266-cip56-rebase_bzImage_cip_qemu_defconfig_4.4.266-cip56_2e1cbe89_x86_cip_qemu_defconfig_boot
Submitted: 2021-04-13 03:18:42 (+0000 UTC)
Started: 2021-04-13 03:19:14 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/205985/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/205985/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 7.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.8300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1800000000 seconds
Test Case http-download: Test passed
Measurement: 8.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33245): https://lists.cip-project.org/g/cip-testing-results/message/33245
Mute This Topic: https://lists.cip-project.org/mt/82056829/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


