Return-Path: <bounce+64575+11672+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3EF131B69FF
	for <lists@lfdr.de>; Fri, 24 Apr 2020 01:38:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1mMRYY4521862xvXpec4mFmG; Thu, 23 Apr 2020 16:38:19 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.2677.1587685099577220230
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Apr 2020 16:38:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15236 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.118-cip24_abfe3caf8_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Apr 2020 23:38:18 +0000
Message-ID: <01010171a96803bf-e51ebd43-bd8c-4b10-95a9-cd5ac2dbf441-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.23-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3BwRppLfH6JB8h9bPHxuAz0yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587685099;
 bh=esWQk8n+eDFeU4UtJir9o6L+r/f9x5Ac2D1d12BJXz8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Qw5gCXXpDKZIFqnxuxYjhYc+Mf5HPG3blAE/TPO6EdsgXm7rKlwRmKhgWxNnyXwj1G/
 sfhQVju9huewt123uscRJyExhJfiwrxXLuIdOGEIaYKZRjeagnPpc46AZGY1uB8XXNPvF
 K/kmReOR1hZDgo3ecdqmWjDxBbLXrvHRKHc=


Hello,

The job with ID # 15236 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15236




Device details:
Hostname: qemu-02
Type: qemu
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.118-cip24_abfe3caf8_x86_cip_qemu_defconfig_smc
Submitted: 2020-04-23 23:33:55 (+0000 UTC)
Started: 2020-04-23 23:36:32 (+0000 UTC)
Finished: 2020-04-23 23:38:18 (+0000 UTC)
Duration: 0:01:45.347016

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/15236/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/15236/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.2200000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.9300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 15.0900000000 seconds
Test Case http-download: Test passed
Measurement: 22.8800000000 seconds
Test Case http-download: Test passed
Measurement: 15.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11672): https://lists.cip-project.org/g/cip-testing-results/message/11672
Mute This Topic: https://lists.cip-project.org/mt/73230652/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

