Return-Path: <bounce+64575+60329+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 11895426A59
	for <lists@lfdr.de>; Fri,  8 Oct 2021 14:02:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id r54fYY4521862x2NJ5BHx3Tn; Fri, 08 Oct 2021 05:02:34 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.8052.1633694551329349196
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Oct 2021 05:02:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 463231 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.288-rc1_dba699c0_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Oct 2021 12:02:30 +0000
Message-ID: <0101017c5fc88828-bd79258c-0028-476a-8da6-b72653f67c62-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.08-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VlKIOElfCPnE0akcyVobz092x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633694554;
 bh=JPJVidUqgqg72yig0jLNdwjnZMT75zi3XItK5Kxo0yQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ugWUrYJMXhhvQwHOlYnWo+/1tNX1viTnFY1C14e/xbvv0DCaApfZX4zDSYDqoF9L3mz
 bFM5vBkWQmXVA5Y42BNAmJ14hXdsIUNOwShtfSnZWtbOpUfdpW0OVIBwJ/hpB6LqOO1or
 hHNJA1jalWKeeoMyktKuN+H5ixNvCZE1UYY=


Hello,

The job with ID # 463231 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/463231




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.288-rc1_dba699c0_x86_cip_qemu_defconfig_boot
Submitted: 2021-10-08 12:01:37 (+0000 UTC)
Started: 2021-10-08 12:01:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/463231/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5500000000 seconds
Test Case login-action: Test passed
Measurement: 10.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.6700000000 seconds
Test Case http-download: Test passed
Measurement: 2.8400000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/463231/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60329): https://lists.cip-project.org/g/cip-testing-results/message/60329
Mute This Topic: https://lists.cip-project.org/mt/86168388/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


