Return-Path: <bounce+64575+21350+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AAADE290072
	for <lists@lfdr.de>; Fri, 16 Oct 2020 11:03:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cQk0YY4521862xdcOkAOB3i9; Fri, 16 Oct 2020 02:03:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.11082.1602838995053273311
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Oct 2020 02:03:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 66228 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.152-rc1_6c9c80f94_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Oct 2020 09:03:14 +0000
Message-ID: <0101017530a61d3e-f699b1e9-e4fb-4f15-a982-d570bb682a21-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.16-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0oZ7jPYVOWPsR4xSgwEjAlHsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602838995;
 bh=ShtfzQWwRsWEQn4kXBKeLQCgiqmE8vLhSyJ9Y0JpkS4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LNSBSWEawl8GsqwqeGZVY7Vs+eMa1pR16l8VUw2gjeiqIBqe1HBsQ3Hlu2kgyS+Gkwm
 q/JEwBct6Qt/ip6J3Nqb0LWuLpfueepA7lxnXXmmNcwRgN0+6jB3MVT2ernk5ZhDys4Mg
 NuSi75pY/C9VQGWheSHnw2uPuAhRKf3v1XE=


Hello,

The job with ID # 66228 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/66228




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.152-rc1_6c9c80f94_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-16 09:01:24 (+0000 UTC)
Started: 2020-10-16 09:01:43 (+0000 UTC)
Finished: 2020-10-16 09:03:14 (+0000 UTC)
Duration: 0:01:30

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/66228/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/66228/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.4600000000 seconds
Test Case login-action: Test passed
Measurement: 13.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.4500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case http-download: Test passed
Measurement: 5.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21350): https://lists.cip-project.org/g/cip-testing-results/message/21350
Mute This Topic: https://lists.cip-project.org/mt/77546807/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


