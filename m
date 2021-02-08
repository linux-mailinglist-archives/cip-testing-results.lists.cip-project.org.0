Return-Path: <bounce+64575+28475+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 798E331358E
	for <lists@lfdr.de>; Mon,  8 Feb 2021 15:49:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1of5YY4521862xJOuaVaLXZL; Mon, 08 Feb 2021 06:49:44 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.36126.1612795783770960757
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 08 Feb 2021 06:49:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 161159 linux-4.19.y_uImage_shmobile_defconfig_4.19.175-rc1_a789ffae8_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 8 Feb 2021 14:49:42 +0000
Message-ID: <01010177821ea51a-0b5cf279-1eac-4542-a87c-7625d6ab7b10-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.08-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Zix1JtyG6MIv8KIXYMNxKPjyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612795784;
 bh=AfhdXGQZqP1zxtK6ZUw9lZ4kqXuKM0r+ktfxsXXpCrg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IrYycc9qDt+7z+YTOzBwO5nw7dueTLlXPnD0Z9e98c2dTJpktWToIoJ7IYhO48ZJsea
 20gac/0kdyattiyhvaMU3+S/jgDIpsFt9Z4j9p36kJSDH4s8c0PEAfw8Hk9WfZv6Urjiu
 vbhcpH9y+sm3k1YxukL1fgzVm092vOn3NK0=


Hello,

The job with ID # 161159 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/161159




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.175-rc1_a789ffae8_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-08 14:47:15 (+0000 UTC)
Started: 2021-02-08 14:47:34 (+0000 UTC)
Finished: 2021-02-08 14:49:42 (+0000 UTC)
Duration: 0:02:08

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/161159/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/161159/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 9.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.0900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28475): https://lists.cip-project.org/g/cip-testing-results/message/28475
Mute This Topic: https://lists.cip-project.org/mt/80478725/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


