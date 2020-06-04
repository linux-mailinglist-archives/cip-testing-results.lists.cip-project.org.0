Return-Path: <bounce+64575+13717+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E804A1EE50E
	for <lists@lfdr.de>; Thu,  4 Jun 2020 15:12:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 9UPnYY4521862xHEboJ6TloU; Thu, 04 Jun 2020 06:12:21 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.13453.1591276339160170196
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 06:12:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17314 ci-pavel-linux-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_443aee08_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 13:12:17 +0000
Message-ID: <010101727f75fa64-550ebd7f-cf84-4eaa-9ff4-e6ba2b548ac1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TjGjt5MymqSCSgYgWF4AaYFVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591276341;
 bh=At7OXVInwUG7UZGkjnkjoIRpmVKfQ5j5bBXn6lDmdJQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wr16IFRdfPe1CplsOeYD78vEwU6NWeaGaeCwA3LbPrsulZ8AMAPOuQNBS2UJd3/dXEn
 wJJE9W60oSlcb7ka+4DktQRQN6nQrQ2aNANF88/iSoZUBssidVMcluHETkjwoxBP3j/+8
 Ni2A/T38i3/Igx+IQwXM7KPn3Byej7WshfE=


Hello,

The job with ID # 17314 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17314




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-rc_bzImage_cip_qemu_defconfig_4.4.222-cip45_443aee08_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2020-06-04 11:44:54 (+0000 UTC)
Started: 2020-06-04 13:09:35 (+0000 UTC)
Finished: 2020-06-04 13:12:17 (+0000 UTC)
Duration: 0:02:42

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/17314/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/17314/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 86.2400000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 15.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.8600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 16.9700000000 seconds
Test Case http-download: Test passed
Measurement: 4.1700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13717): https://lists.cip-project.org/g/cip-testing-results/message/13717
Mute This Topic: https://lists.cip-project.org/mt/74670427/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

