Return-Path: <bounce+64575+21858+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id 2BE78297CAD
	for <lists@lfdr.de>; Sat, 24 Oct 2020 15:55:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IpO9YY4521862xcaRn8b6x72; Sat, 24 Oct 2020 06:55:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.12128.1603547740518875825
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 24 Oct 2020 06:55:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70738 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.153-rc1_0f1e84b5b_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 24 Oct 2020 13:55:39 +0000
Message-ID: <010101755ae4b57e-762ad6ca-227c-441a-b02a-84823f99ef1d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.24-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LSAMAX0mwpumrVCyfofzFEWOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603547740;
 bh=8DA5wlzbK9YBH8NUEPXcoq/HfOoAzQE0vXAVYMILcv8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tFtK/gemzXSwbU7/fzuttYBUnGXjBaOXdyb83Hsyx5rpOELAcZTCDFRE9XE/uIDZ9/B
 0aTDSDXUlIm+NsMopZ6pLeW1wY7POyOzKDPKbjQoEAlHkePZk//nxsr1SUvgC6fdSpPIM
 uAg0VUFMdeBcX+Q263JSNqGE9AQkFfZjd/g=


Hello,

The job with ID # 70738 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70738




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.153-rc1_0f1e84b5b_x86_cip_qemu_defconfig_smc
Submitted: 2020-10-24 13:54:18 (+0000 UTC)
Started: 2020-10-24 13:54:37 (+0000 UTC)
Finished: 2020-10-24 13:55:39 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/70738/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/70738/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.1900000000 seconds
Test Case login-action: Test passed
Measurement: 8.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.7900000000 seconds
Test Case http-download: Test passed
Measurement: 6.8300000000 seconds
Test Case http-download: Test passed
Measurement: 8.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21858): https://lists.cip-project.org/g/cip-testing-results/message/21858
Mute This Topic: https://lists.cip-project.org/mt/77772330/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


