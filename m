Return-Path: <bounce+64575+17212+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 589AF23EC6D
	for <lists@lfdr.de>; Fri,  7 Aug 2020 13:27:24 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TPvcYY4521862xeRRWoMSWgX; Fri, 07 Aug 2020 04:27:23 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4126.1596799642678823269
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Aug 2020 04:27:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17232 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_f77b9619_x86_cip_qemu_defconfig_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Aug 2020 11:27:21 +0000
Message-ID: <01010173c8ace8b1-a6937160-ff94-4604-9afe-67f0d496b417-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.07-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qQC40a18rh2FvUbizBS5NXCLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596799643;
 bh=KRxVwJPXLs/G+l4c04DahYq4HxDj3FveIBKx9IMNLQo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DvysQMd8pYmyUI8yaXcf0HROOSR/IT+ewwfVQFQ9JQ7jRhKMrP9xS6TqTSkAh07EQwB
 0bFvswmxw+hVB8N29bYCrMqxABXGvKABk/6dJhWSuxmxZSfshMRcPA3w7K8Q+RYJd8Tvr
 miMdx1+vJdnd7xuXRe+i+l3UZIzva4oVzhs=


Hello,

The job with ID # 17232 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17232




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_f77b9619_x86_cip_qemu_defconfig_ltp-cve-tests
Submitted: 2020-06-03 17:16:30 (+0000 UTC)
Started: 2020-08-07 10:59:38 (+0000 UTC)
Finished: 2020-08-07 11:27:21 (+0000 UTC)
Duration: 0:27:43

Metadata:

Results:


Test Suite 1_ltp-cve-tests: http://lava.ciplatform.org/results/17232/1_ltp-cve-tests
Test Case cve-2018-19854: Test skipped
Test Case cve-2018-1000001: Test passed
Test Case cve-2018-5803: Test skipped
Test Case cve-2017-18075: Test skipped
Test Case cve-2017-17053: Test passed
Test Case cve-2017-16939: Test skipped
Test Case cve-2017-17052: Test passed
Test Case cve-2017-5754: Test skipped
Test Case cve-2017-1000364: Test passed
Test Case cve-2017-17807: Test passed
Test Case cve-2017-17806: Test skipped
Test Case cve-2017-17805: Test skipped
Test Case cve-2017-15951: Test passed
Test Case cve-2017-15649: Test failed
Test Case cve-2017-15537: Test skipped
Test Case cve-2017-15299: Test passed
Test Case cve-2017-15274: Test passed
Test Case cve-2017-12193: Test passed
Test Case cve-2017-12192: Test passed
Test Case cve-2017-7472: Test passed
Test Case cve-2017-7308: Test passed
Test Case cve-2017-6951: Test passed
Test Case cve-2017-5669: Test passed
Test Case cve-2017-2671: Test passed
Test Case cve-2017-2618: Test passed
Test Case cve-2016-10044: Test passed
Test Case cve-2016-9604: Test passed
Test Case cve-2016-7117: Test passed
Test Case cve-2016-7042: Test passed
Test Case cve-2016-5195: Test passed
Test Case cve-2016-4997: Test passed
Test Case cve-2015-3290: Test skipped
Test Case cve-2016-4470: Test skipped
Test Case cve-2015-7550: Test passed
Test Case cve-2015-0235: Test passed
Test Case cve-2014-0196: Test passed
Test Case cve-2012-0957: Test passed
Test Case cve-2011-2496: Test skipped
Test Case cve-2011-2183: Test skipped
Test Case cve-2011-0999: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17232/lava
Test Case job: Test passed
Test Case 1_ltp-cve-tests: Test passed
Measurement: 1570.7600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2400000000 seconds
Test Case auto-login-action: Test passed
Measurement: 19.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.2100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.9900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.6400000000 seconds
Test Case http-download: Test passed
Measurement: 4.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17212): https://lists.cip-project.org/g/cip-testing-results/message/17212
Mute This Topic: https://lists.cip-project.org/mt/76046943/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

