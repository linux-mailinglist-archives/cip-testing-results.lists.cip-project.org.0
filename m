Return-Path: <bounce+64575+17304+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8C3CA23F493
	for <lists@lfdr.de>; Fri,  7 Aug 2020 23:50:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id SMLiYY4521862xKVMvYyCZou; Fri, 07 Aug 2020 14:50:41 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.6646.1596837040924890330
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 14:50:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17538 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.138-cip31_97bd7e45f_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 21:50:40 +0000
Message-ID: <01010173cae78f4d-2156e18e-a085-4972-99c5-b1ea4ae82420-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GZbOa6yNlS8w4dbgggPOIJudx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596837041;
 bh=jtOMmefAipzV3RZ6ugCJ4Cmr4kNNr4YDXNwT7s3bMeY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lpm72Mo6ADN9v/QxM9Sl7GPyIHix6KDfJBOXDcMK0kEvKiclUsAF+k2Jt/2dn4sothh
 dZNYTySt6ETP3B2G7sg+iIh4wHEfv/OrwonEsf318jzFAlTOED6WD0VbwcnqrmWzQ4kf3
 btfFP3k8zVwXx4scwbgxnuAnsvrqq6o3Yic=


Hello,

The job with ID # 17538 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17538




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.138-cip31_97bd7e45f_x86_cip_qemu_defconfig_smc
Submitted: 2020-08-07 21:44:25 (+0000 UTC)
Started: 2020-08-07 21:49:21 (+0000 UTC)
Finished: 2020-08-07 21:50:39 (+0000 UTC)
Duration: 0:01:18

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17538/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17538/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 18.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.5200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.8900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6600000000 seconds
Test Case http-download: Test passed
Measurement: 1.9300000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17304): https://lists.cip-project.org/g/cip-testing-results/message/17304
Mute This Topic: https://lists.cip-project.org/mt/76058789/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

