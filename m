Return-Path: <bounce+64575+20474+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 91C69282DF4
	for <lists@lfdr.de>; Mon,  5 Oct 2020 00:09:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Rkj3YY4521862xaaNyypBqL2; Sun, 04 Oct 2020 15:09:19 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.21197.1601849358880547802
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 04 Oct 2020 15:09:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 57430 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.148-cip35_da450a8ce_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 4 Oct 2020 22:09:18 +0000
Message-ID: <01010174f5a97697-5a984cbe-23d3-4189-9f45-aca5f7bb48fd-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IBRcIxnQpsCbJvldbRqjabvlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1601849359;
 bh=Me/8ed0W/0aKCuhaF1TjV4LNzBXzNObZdgJa6QO5xZI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bhdubT2yvw+aMSzoZVrikg5yUYXzTUFqW34VdqaBaXdNkPezV+ITX7A0ygoU0ghNeV/
 5YfPIZpalU6VZ6GXu5QUyFMUSdCkATHjDTuCmj+gp2NEHX4dS0wPfhW6igw0reJFc1T0S
 2o39OKlJIwBkv4nQKeC42k+4xNmWtDVN1Qs=


Hello,

The job with ID # 57430 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/57430




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.19.148-cip35_da450a8ce_x86_cip_qemu_defconfig_boot
Submitted: 2020-10-04 22:08:19 (+0000 UTC)
Started: 2020-10-04 22:08:20 (+0000 UTC)
Finished: 2020-10-04 22:09:17 (+0000 UTC)
Duration: 0:00:57

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/57430/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/57430/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 17.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.2500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.2600000000 seconds
Test Case http-download: Test passed
Measurement: 11.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#20474): https://lists.cip-project.org/g/cip-testing-results/message/20474
Mute This Topic: https://lists.cip-project.org/mt/77307489/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


