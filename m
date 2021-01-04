Return-Path: <bounce+64575+25649+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71AF82E9B43
	for <lists@lfdr.de>; Mon,  4 Jan 2021 17:46:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZD5XYY4521862xH7Rr4i76yy; Mon, 04 Jan 2021 08:46:46 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.16100.1609778805801393585
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jan 2021 08:46:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128927 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.250-rc1_ee71832c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jan 2021 16:46:44 +0000
Message-ID: <01010176ce4b38b0-31caac90-58a5-449c-b243-f3461956ec79-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.04-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: e0HdT2pfTGFrxJt07QsbUoEFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609778806;
 bh=HXH/VH5qE0SN2sfbcBDt02nEe9m830mF/+Idt4OUuWc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b7Qg5eAHB+PBohYtP+Py/alPP32cQM9femKifoZHlE0g+VboQj8M6OjyICFm6CwVkdK
 5Qb93fK6c9T0VfYMi+T0O0IupgHUNVip0AceWQIc+UnEyVdDbK47a0/VetMGx+vBIKblV
 CxtlABH14kWh++eRcuCk5yiq8ymuDPKQcsw=


Hello,

The job with ID # 128927 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128927




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.250-rc1_ee71832c_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-04 16:45:41 (+0000 UTC)
Started: 2021-01-04 16:46:01 (+0000 UTC)
Finished: 2021-01-04 16:46:44 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/128927/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128927/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3500000000 seconds
Test Case login-action: Test passed
Measurement: 10.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.2100000000 seconds
Test Case http-download: Test passed
Measurement: 4.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25649): https://lists.cip-project.org/g/cip-testing-results/message/25649
Mute This Topic: https://lists.cip-project.org/mt/79428151/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


