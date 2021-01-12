Return-Path: <bounce+64575+26393+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B96F22F3BC8
	for <lists@lfdr.de>; Tue, 12 Jan 2021 22:18:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WeWYYY4521862xxh54u361fp; Tue, 12 Jan 2021 13:18:56 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.16296.1610486335962211111
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Jan 2021 13:18:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 136722 linux-5.10.y_uImage_shmobile_defconfig_5.10.7-rc2_fddf3bea0_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Jan 2021 21:18:55 +0000
Message-ID: <01010176f8774712-7a950220-9773-4b35-95fa-d4797ff5aa34-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oNX7ncBk9aiiTMjsHkYqr0vCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610486336;
 bh=MdPkEkp/Sy2Z2D53KcKiaF4aDquOmpCaaGFYjUFhOY4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uQ4S7YHbmVV8GC9vfUiOUBT4OYzY6m2gu4bwK0K3w8z7bw1hkGw1bfwhuL8WNuT3MsE
 bvq0I8N1lzOIxqktn15VYQVee7G154HqWxtQNh+WPA6c+eiyDHoj4uN92Y/qv6rMvfbnk
 n3xyzZsKY9KhMn/thewb5M/LRYXfc94rfAw=


Hello,

The job with ID # 136722 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/136722




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.7-rc2_fddf3bea0_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-12 21:16:53 (+0000 UTC)
Started: 2021-01-12 21:17:01 (+0000 UTC)
Finished: 2021-01-12 21:18:54 (+0000 UTC)
Duration: 0:01:53

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/136722/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/136722/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6000000000 seconds
Test Case login-action: Test passed
Measurement: 9.6500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 3.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26393): https://lists.cip-project.org/g/cip-testing-results/message/26393
Mute This Topic: https://lists.cip-project.org/mt/79635320/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


