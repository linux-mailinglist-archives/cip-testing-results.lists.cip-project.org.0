Return-Path: <bounce+64575+19074+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 80FBB26601F
	for <lists@lfdr.de>; Fri, 11 Sep 2020 15:22:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vnURYY4521862x5eKZFgzfMf; Fri, 11 Sep 2020 06:22:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.7935.1599830525006323906
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Sep 2020 06:22:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38536 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.236-rc1_5a444641_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Sep 2020 13:22:04 +0000
Message-ID: <010101747d548111-9aeb2791-ded9-47d6-974b-329a641d423f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.11-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8sNakbEGyvalnn2Ey6S3tOaFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599830526;
 bh=MPmj+y9LgxwEsj5fvMUBQ7+U2/SEEJUmKEi3kEiOOSQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Dg3+vceM5M6XvlV6YesY4eif/h80/Cv0vvdVv4a7zkSvp/7sfBv7iGiYdvqz85n2Rea
 jETXWu+AYHjivFR6tPsFic3ZqcotR4i8EW2JA3ehTtP0/p0LZaMJT2QjjkXQPVxCg1lOE
 ZlMDBuC4BKihDi1P91X8lJrLJITogWeYjGI=


Hello,

The job with ID # 38536 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38536




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.236-rc1_5a444641_x86_cip_qemu_defconfig_smc
Submitted: 2020-09-11 13:20:35 (+0000 UTC)
Started: 2020-09-11 13:20:37 (+0000 UTC)
Finished: 2020-09-11 13:22:04 (+0000 UTC)
Duration: 0:01:26

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/38536/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/38536/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.5400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.6700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.2100000000 seconds
Test Case http-download: Test passed
Measurement: 4.5600000000 seconds
Test Case http-download: Test passed
Measurement: 10.3800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19074): https://lists.cip-project.org/g/cip-testing-results/message/19074
Mute This Topic: https://lists.cip-project.org/mt/76779162/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

