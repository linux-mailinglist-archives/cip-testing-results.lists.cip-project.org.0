Return-Path: <bounce+64575+28964+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BAC7531B001
	for <lists@lfdr.de>; Sun, 14 Feb 2021 11:11:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QNAbYY4521862xVOnTCuJn2e; Sun, 14 Feb 2021 02:11:53 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.15112.1613297513084999128
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 14 Feb 2021 02:11:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162982 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.177-rc1_075b14a30_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 14 Feb 2021 10:11:52 +0000
Message-ID: <01010177a0066eb0-84c7a682-f21f-401f-aa2d-418e7ad662f9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yuA9cpfIa51iPGq5XdjPEi7ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613297513;
 bh=vP+gwiFe3KwvDCqGG849vUOT91QDbfq5GqyixWLJNaw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EawCrzcG5xvCeSTimwb2P03tV4upFaLgnSSQW3/dPdiObkQp0BrQZ2rEQvLMNBaAbgD
 3e0ZwSfLUkZzl9Hg1ildXtlMd2UoHi6BDYF34/ZrtU9F4Rs5+WYjP+ndt9EWXCPHpoKbE
 K4qqhf1eQx/UvhV7SjJgmHgCm4lkhsgF3Yk=


Hello,

The job with ID # 162982 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162982




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.177-rc1_075b14a30_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-14 10:09:54 (+0000 UTC)
Started: 2021-02-14 10:10:13 (+0000 UTC)
Finished: 2021-02-14 10:11:51 (+0000 UTC)
Duration: 0:01:38

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/162982/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/162982/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.2600000000 seconds
Test Case login-action: Test passed
Measurement: 14.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 25.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9100000000 seconds
Test Case http-download: Test passed
Measurement: 4.9500000000 seconds
Test Case http-download: Test passed
Measurement: 7.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28964): https://lists.cip-project.org/g/cip-testing-results/message/28964
Mute This Topic: https://lists.cip-project.org/mt/80628007/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


