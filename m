Return-Path: <bounce+64575+33623+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 53DC2361FBA
	for <lists@lfdr.de>; Fri, 16 Apr 2021 14:24:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8l1WYY4521862xpTA2h38wLw; Fri, 16 Apr 2021 05:24:39 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.8053.1618575879657473009
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Apr 2021 05:24:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 209906 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.188-cip47_077f3b9dc_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Apr 2021 12:24:38 +0000
Message-ID: <01010178daa3e753-10afa027-4497-4b7b-ba94-b496db76f163-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.16-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GlKUIjW8F5yHdCbWXnvIvB8mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618575879;
 bh=tj2z1bLcjzIwutTZI8Tncy/wQxJ8xWFhFHQOI/ciytQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ATxmrZujV09IKBsv9+6WPmzi5ksgpvP6vLvbRzbaKm3Xe8fEiJ+uOmuyTqWOTZpJUK4
 oAg4yjnUqtzpjtk6M9mjXuK0s/K5tyVKUfROR40wwDV4tGoaSdrqKlyIkklsG5boGRvIw
 OPLcxfEER8c/LRhB5BeqGmWBmVcerHGhujM=


Hello,

The job with ID # 209906 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/209906




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.188-cip47_077f3b9dc_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2021-04-16 11:53:59 (+0000 UTC)
Started: 2021-04-16 12:15:38 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/209906/1_ltp-sched-tests
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

Test Suite lava: http://lava.ciplatform.org/results/209906/lava
Test Case job: Test passed
Test Case 1_ltp-sched-tests: Test passed
Measurement: 83.3600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 11.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 58.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 282.1600000000 seconds
Test Case http-download: Test passed
Measurement: 73.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33623): https://lists.cip-project.org/g/cip-testing-results/message/33623
Mute This Topic: https://lists.cip-project.org/mt/82140455/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


