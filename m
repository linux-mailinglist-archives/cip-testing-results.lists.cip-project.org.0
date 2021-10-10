Return-Path: <bounce+64575+60735+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 836184280F7
	for <lists@lfdr.de>; Sun, 10 Oct 2021 13:56:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VVAKYY4521862xVmju9pglzv; Sun, 10 Oct 2021 04:56:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.18127.1633866991734495199
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 Oct 2021 04:56:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 466612 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.73-rc1_9d440793a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 10 Oct 2021 11:56:30 +0000
Message-ID: <0101017c6a0fc4b4-39af8048-56c0-49e9-b9ce-b4d41c80edbd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.10-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: C64f0jtMmc8VvSmyfnYuuvkux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633866992;
 bh=7Zmwj3OeEXG6IhrT/gpX+4tWj2+CS0vL7S4vuP/9wdc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Il0BW6uUk4kbLX0zbhpBU0n6PpTxfTxq4xHbapbOsWRb57VbIN7B582jGON1q+uYikK
 6gxNfXmJDZu98HmFs+E+y2spk8FJSB/PKQzxUSYjoyrgcTDe7gQOfhjVvvq4ZLBRO0zg1
 O/RJRjBxqZ2hguBn5VYef3HGYnaJ4JV7/nw=


Hello,

The job with ID # 466612 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/466612




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.73-rc1_9d440793a_x86_cip_qemu_defconfig_smc
Submitted: 2021-10-10 11:54:59 (+0000 UTC)
Started: 2021-10-10 11:55:10 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/466612/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.6100000000 seconds
Test Case login-action: Test passed
Measurement: 9.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3800000000 seconds
Test Case http-download: Test passed
Measurement: 4.3800000000 seconds
Test Case http-download: Test passed
Measurement: 5.0300000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/466612/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60735): https://lists.cip-project.org/g/cip-testing-results/message/60735
Mute This Topic: https://lists.cip-project.org/mt/86212235/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


