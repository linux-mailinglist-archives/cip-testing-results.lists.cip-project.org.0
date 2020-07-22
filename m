Return-Path: <bounce+64575+16330+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B167322A2DB
	for <lists@lfdr.de>; Thu, 23 Jul 2020 01:12:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id y7BJYY4521862xQSuuAqhlE2; Wed, 22 Jul 2020 16:12:11 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1134.1595459531036093886
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jul 2020 16:12:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 31103 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.231-cip47_b412d328_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jul 2020 23:12:10 +0000
Message-ID: <0101017378cc6d62-7d576709-ddf0-4b93-8942-76035fc924b4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x4uGZUefqFNkprsEO3AGFS2tx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595459531;
 bh=eH6ukSimmzakElRer4v9sbaRpiQ58EwiDDPkr3ZC2Jo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VzdQXgA/w44B1uB8jYCR28YjyUJOYVJLgqE/jEnM3j+hzK/Yj2c407PqZx87vT5TVaj
 l41M6qbWHt3TsQd1LeKi5OWoiBbKT6wmYH38UOFi0+0k1z1EAR38Ayqk+kAftArqEqmdV
 u6qQcdsKWkXZDhA5H61r1/Vju1V+i/Y4RC8=


Hello,

The job with ID # 31103 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/31103




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.231-cip47_b412d328_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-07-22 22:32:37 (+0000 UTC)
Started: 2020-07-22 23:09:21 (+0000 UTC)
Finished: 2020-07-22 23:12:09 (+0000 UTC)
Duration: 0:02:48

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/31103/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/31103/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 86.1500000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.6000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 19.3400000000 seconds
Test Case http-download: Test passed
Measurement: 4.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16330): https://lists.cip-project.org/g/cip-testing-results/message/16330
Mute This Topic: https://lists.cip-project.org/mt/75736135/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

