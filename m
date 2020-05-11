Return-Path: <bounce+64575+12450+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 026C11CCED8
	for <lists@lfdr.de>; Mon, 11 May 2020 02:15:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id txe7YY4521862xMlSgFKpM75; Sun, 10 May 2020 17:15:55 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3738.1589156155191496891
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 10 May 2020 17:15:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16016 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.120-cip25_f2f50cdec_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 00:15:54 +0000
Message-ID: <0101017201168b5e-b7fca3d1-ec51-4b54-afb2-297001726192-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: clpEaVsfSo85uTyNBj9FAVctx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589156155;
 bh=7QfRVRK+a5EWqCzYnOxknCsjy3SX2o1U2JTYCqAI2+0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=LvlbDta49wCT0gQ53RVqynFX2mC4U5pupUJYVMlrtDTJpXHZlkavl1IhtC+ScX2XyGU
 yc36bieJRH4C/KV++DM/8oiS8iKjM3DoyPt2C0z/Z3ow3z77q13jpy2hZwoCA8VMjWzNJ
 1ffFHY1AxZvB5k+/1yZZTJzdIjyovygWNxw=


Hello,

The job with ID # 16016 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16016




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.120-cip25_f2f50cdec_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-05-11 00:00:07 (+0000 UTC)
Started: 2020-05-11 00:07:58 (+0000 UTC)
Finished: 2020-05-11 00:15:54 (+0000 UTC)
Duration: 0:07:55.376353

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16016/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16016/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.9500000000 seconds
Test Case http-download: Test passed
Measurement: 63.8200000000 seconds
Test Case http-download: Test passed
Measurement: 5.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12450): https://lists.cip-project.org/g/cip-testing-results/message/12450
Mute This Topic: https://lists.cip-project.org/mt/74126464/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

