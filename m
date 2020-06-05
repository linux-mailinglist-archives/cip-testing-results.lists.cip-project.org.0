Return-Path: <bounce+64575+13852+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0350D1EF8C2
	for <lists@lfdr.de>; Fri,  5 Jun 2020 15:15:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id M7g0YY4521862xa1JCzKfqNc; Fri, 05 Jun 2020 06:15:33 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.10572.1591362932180918022
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jun 2020 06:15:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17446 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.227-rc1_bb07acdd_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jun 2020 13:15:31 +0000
Message-ID: <01010172849f4a1e-5518936d-a0c1-410d-87b9-4129580a9f99-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ewVm36hlmFd2gEel4hVVbXfox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591362933;
 bh=pmHLgQv2ynxKY4OzfBD+ikL9nICvTifgwvjvVIDh1VI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b0AGBb0FM4HpjLUg4qKTwhqfSg5KOhWUS1HjYulKih2aDONE9QaClH5GkBhoZHmt4Q1
 RlaWR8A1ChF+zZGFLbcHLbvOEK+qCghW3T/2NO0F0LyJWp+fk+/X3xD5qipAxLkr+AIKO
 p9QKKUW7IJeE5g1vHP7I0207RQlPIo0Djro=


Hello,

The job with ID # 17446 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17446




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.227-rc1_bb07acdd_x86_cip_qemu_defconfig_smc
Submitted: 2020-06-05 13:14:09 (+0000 UTC)
Started: 2020-06-05 13:14:21 (+0000 UTC)
Finished: 2020-06-05 13:15:31 (+0000 UTC)
Duration: 0:01:09

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17446/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17446/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.3100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.7000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3400000000 seconds
Test Case http-download: Test passed
Measurement: 4.5400000000 seconds
Test Case http-download: Test passed
Measurement: 4.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13852): https://lists.cip-project.org/g/cip-testing-results/message/13852
Mute This Topic: https://lists.cip-project.org/mt/74692156/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

