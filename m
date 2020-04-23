Return-Path: <bounce+64575+11676+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 583A51B6A0C
	for <lists@lfdr.de>; Fri, 24 Apr 2020 01:40:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id v35VYY4521862xZsfpKy9LKT; Thu, 23 Apr 2020 16:40:35 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.2709.1587685234735649828
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Apr 2020 16:40:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15238 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.118-cip24_abfe3caf8_x86_cip_qemu_defconfig_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Apr 2020 23:40:34 +0000
Message-ID: <01010171a96a1547-d554fdc3-ac56-4eb0-a7e0-3fee6a13f949-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1uXZSw43wAE9qCX6e5bIUUJbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587685235;
 bh=GLW9/zpo1gM8IM8kOcuPCJbM+oAWsCUiOX6qDyRQIXE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wYtmTGblEAB1ntiz1u7ag61vFIj56WQCOaIQHqLBRYqKUtdPBGwXMuFF8flEH46k5CG
 yudlV/wrc7cx17HdYbmvcok01JPHTKv1A6mrD7SQXJKgSe7wupGNJvB5jgPp6mD6MRg13
 NMvXoTLBDI8qOnMUgCr11Vemku89+qkF1Pg=


Hello,

The job with ID # 15238 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15238




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.118-cip24_abfe3caf8_x86_cip_qemu_defconfig_ltp-ipc-tests
Submitted: 2020-04-23 23:33:57 (+0000 UTC)
Started: 2020-04-23 23:38:33 (+0000 UTC)
Finished: 2020-04-23 23:40:33 (+0000 UTC)
Duration: 0:01:59.963606

Metadata:

Results:


Test Suite 1_ltp-ipc-tests: http://lava.ciplatform.org/results/15238/1_ltp-ipc-tests
Test Case sem02: Test failed
Test Case sem01: Test passed
Test Case pipeio_8: Test passed
Test Case pipeio_6: Test passed
Test Case pipeio_5: Test passed
Test Case pipeio_4: Test passed
Test Case pipeio_3: Test passed
Test Case pipeio_1: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15238/lava
Test Case job: Test passed
Test Case 1_ltp-ipc-tests: Test passed
Measurement: 8.5900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 13.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.6600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.7500000000 seconds
Test Case http-download: Test passed
Measurement: 43.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11676): https://lists.cip-project.org/g/cip-testing-results/message/11676
Mute This Topic: https://lists.cip-project.org/mt/73230698/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

