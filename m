Return-Path: <bounce+64575+12728+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CDA011D2FF8
	for <lists@lfdr.de>; Thu, 14 May 2020 14:39:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id E2E0YY4521862xrKovO6cH77; Thu, 14 May 2020 05:39:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.11273.1589459962098376219
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 May 2020 05:39:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16286 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.224-rc1_ceb6b0b3_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 May 2020 12:39:21 +0000
Message-ID: <0101017213324487-0e30756e-b6ee-453e-845e-8f0c978823ae-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.14-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ROgQ2HH3DPmWdR2iuGUMUbWAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589459962;
 bh=s89M3CADU6q8SKuyPhleTtY41f0jcDGgvwH/oTkOpLY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nJifmmP1cyNxjNs7lBTqPAOExIkZljBYOaY42xnZg18/53oeo8bVPkP3IYKdBsSwHvg
 2Ux2jKy9i55eAMOUGwrrbKv17qyBkK4gHgQOJEfZlzzgLqm88Fb2AjVqlAudy9wFWZUx1
 wnHgZBltVPQjEMFW5w/bFdIG7xAE0bsr3mw=


Hello,

The job with ID # 16286 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16286




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.224-rc1_ceb6b0b3_x86_cip_qemu_defconfig_smc
Submitted: 2020-05-14 12:37:49 (+0000 UTC)
Started: 2020-05-14 12:37:59 (+0000 UTC)
Finished: 2020-05-14 12:39:20 (+0000 UTC)
Duration: 0:01:20

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16286/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16286/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.2800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.8300000000 seconds
Test Case http-download: Test passed
Measurement: 10.9600000000 seconds
Test Case http-download: Test passed
Measurement: 5.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12728): https://lists.cip-project.org/g/cip-testing-results/message/12728
Mute This Topic: https://lists.cip-project.org/mt/74203649/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

