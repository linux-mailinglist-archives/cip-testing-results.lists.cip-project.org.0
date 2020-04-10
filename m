Return-Path: <bounce+64575+11169+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 132DE1A3E79
	for <lists@lfdr.de>; Fri, 10 Apr 2020 04:52:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ckWDYY4521862xOHKRQIMsXX; Thu, 09 Apr 2020 19:52:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.2480.1586487150232192923
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Apr 2020 19:52:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14380 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.114-cip23_a88294bff_x86_cip_qemu_defconfig_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Apr 2020 02:52:29 +0000
Message-ID: <010101716200c355-0207c813-02fc-4471-8543-53adbaa21fb4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.10-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ngf5PgwScqChwhCymWpMy4IAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1586487150;
 bh=5SPOvDEtVOjaS/YXg96FQ2VDDCn59P+pF9xaG7eOeaE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=txg+RqHvY5Wpgi0AWvsrAJBbxVKoOnjwirPyMWL1nBTM/xdLQOky9IHAMF64iL/FM6S
 Gks0IvnhqJd2K8EZwJYoPBHEgImkS0XRARQm028PRe9QIg9vCPvicgFdLlvSWaTgyKSAo
 3HbyAGtkAoq+ny5A4pz/uf9VlSio25dHAIg=


Hello,

The job with ID # 14380 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14380




Device details:
Hostname: qemu-04
Type: qemu
Owner: admin
Worker: lab-cip-denx
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.114-cip23_a88294bff_x86_cip_qemu_defconfig_ltp-timers-tests
Submitted: 2020-04-10 01:55:41 (+0000 UTC)
Started: 2020-04-10 02:50:37 (+0000 UTC)
Finished: 2020-04-10 02:52:29 (+0000 UTC)
Duration: 0:01:51.244018

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/14380/2_ltp-timers-tests
Test Case leapsec_timer: Test passed
Test Case timer_settime03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_delete02: Test passed
Test Case timer_create04: Test passed
Test Case timer_create03: Test passed
Test Case timer_create02: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14380/lava
Test Case job: Test passed
Test Case 2_ltp-timers-tests: Test passed
Measurement: 23.0800000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0800000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.2200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 21.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 21.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case http-download: Test passed
Measurement: 5.4400000000 seconds
Test Case http-download: Test passed
Measurement: 17.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11169): https://lists.cip-project.org/g/cip-testing-results/message/11169
Mute This Topic: https://lists.cip-project.org/mt/72913005/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

