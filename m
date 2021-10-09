Return-Path: <bounce+64575+60571+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1EB62427B04
	for <lists@lfdr.de>; Sat,  9 Oct 2021 16:55:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Plw5YY4521862xs8XIIhIZL5; Sat, 09 Oct 2021 07:55:45 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7402.1633791345402554551
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 09 Oct 2021 07:55:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 465725 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.72_055386c5a_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Oct 2021 14:55:44 +0000
Message-ID: <0101017c658d7ec8-dd42583c-92ad-451a-a341-f134f8e920b9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fHZvnClSScyCfwZV2TxTtn0cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1633791345;
 bh=PQl/sqdz22yra9mcCN+YN3V01gGfampuH6jS8bNl+uI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tPVO+EabyAE8a62qIh7mrktn4LqhXNHFB0Me//BktFLwpvu9iGd9I9wLiq/KZT0uwBn
 EjKuQw+2mCfqZ222aSvlOEAKhYR5HXNZF9bZtmAWdeaLt7XkmG4qtoKUJ69oLnvAQKwS5
 ydHdSzua+oFULlEgnPKl12dNoMbAuY/PYbQ=


Hello,

The job with ID # 465725 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/465725




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.72_055386c5a_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-10-09 14:49:43 (+0000 UTC)
Started: 2021-10-09 14:52:23 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/465725/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 87.3200000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 13.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.1300000000 seconds
Test Case http-download: Test passed
Measurement: 5.0600000000 seconds
Test Case validate: Test passed

Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/465725/1_ltp-sched-tests
Test Case autogroup01: Test skipped
Test Case sched_stress: Test passed
Test Case sched_cli_serv: Test failed
Test Case hackbench02: Test skipped
Test Case hackbench01: Test skipped
Test Case trace_sched01: Test failed
Test Case time-schedule01: Test skipped
Test Case pth_str03: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str01: Test skipped
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#60571): https://lists.cip-project.org/g/cip-testing-results/message/60571
Mute This Topic: https://lists.cip-project.org/mt/86195226/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


