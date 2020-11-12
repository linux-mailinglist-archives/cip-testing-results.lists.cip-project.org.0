Return-Path: <bounce+64575+23084+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 57F332B003D
	for <lists@lfdr.de>; Thu, 12 Nov 2020 08:18:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id M6kCYY4521862x3IGXV0Eh6f; Wed, 11 Nov 2020 23:18:14 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1006.1605165493694534460
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 11 Nov 2020 23:18:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 89706 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.157-cip37_7e39a5150_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 12 Nov 2020 07:18:12 +0000
Message-ID: <01010175bb51aa41-982f2f0e-4969-4148-9b1d-259294bc2bdf-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kZZsYO4blXgBwDBtfSeRgd5fx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1605165494;
 bh=LZMtUuAvdrQ/ZP6eGGU4I6NbIJmJBkgywNWLke4FNrk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bKRez8u2o/GaQqIKZKrSqD66GkGvBA75hccv+ecJbtz+oOrbuS8uxtCg+R3r1SMZqxM
 u5CV9jmO4LG43gJCEvpdGwqUzLIuhI3R1rvueyd25eQqqca81b1Jc00zGJGgRcpdcb+Rm
 LVs5/d1g3iuDSGnduxWQE7JSCeC/hGY0vXk=


Hello,

The job with ID # 89706 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/89706




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.157-cip37_7e39a5150_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
Submitted: 2020-11-12 06:47:07 (+0000 UTC)
Started: 2020-11-12 07:09:38 (+0000 UTC)
Finished: 2020-11-12 07:18:12 (+0000 UTC)
Duration: 0:08:34

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/89706/1_ltp-sched-tests
Test Case autogroup01: Test passed
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/89706/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 207.9200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 176.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 173.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.9500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 7.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23084): https://lists.cip-project.org/g/cip-testing-results/message/23084
Mute This Topic: https://lists.cip-project.org/mt/78201718/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


