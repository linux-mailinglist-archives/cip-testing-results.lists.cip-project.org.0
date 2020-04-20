Return-Path: <bounce+64575+11417+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A6161B0521
	for <lists@lfdr.de>; Mon, 20 Apr 2020 11:01:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0rFKYY4521862xVszQGHHi2L; Mon, 20 Apr 2020 02:01:41 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.2289.1587373300581377789
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 02:01:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14912 linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.115-cip24-rt9_ddc8ee396_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 09:01:39 +0000
Message-ID: <0101017196d256fe-4421b46e-b0a5-4089-832b-51723923804d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HhnyXqPaCi9LRN0ENEZc3GUEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587373301;
 bh=Gz17y44BNqEUemReNkClDTVsFTvdtZGJSvSTFPXdCWs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E2g1dyBbe5l41pXLz3IUGGYsrmCWGtYNG1KLi4AhvHCT4YhhOGdbS8LjF6w2TLjehGz
 vgbhtflEKsf7Zy7WveGMVcyd6J3UivGoeoqAHEGwe2DkOnShfEvlrg7DOIjZxJgzQ5wRH
 jbD5c/w0q1FWWandRx/ByhOE/2Sj99Fx2Gg=


Hello,

The job with ID # 14912 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14912




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.115-cip24-rt9_ddc8ee396_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-04-20 08:14:42 (+0000 UTC)
Started: 2020-04-20 08:53:12 (+0000 UTC)
Finished: 2020-04-20 09:01:39 (+0000 UTC)
Duration: 0:08:27.102184

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/14912/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14912/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.5400000000 seconds
Test Case http-download: Test passed
Measurement: 91.3300000000 seconds
Test Case http-download: Test passed
Measurement: 6.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11417): https://lists.cip-project.org/g/cip-testing-results/message/11417
Mute This Topic: https://lists.cip-project.org/mt/73145443/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

