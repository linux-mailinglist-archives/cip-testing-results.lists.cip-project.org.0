Return-Path: <bounce+64575+16687+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4B7B222EA75
	for <lists@lfdr.de>; Mon, 27 Jul 2020 12:53:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id l054YY4521862xuJyGQ9I5rF; Mon, 27 Jul 2020 03:53:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.52853.1595847222587593671
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Jul 2020 03:53:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 33771 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.135-rc1_e61bf6def_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Jul 2020 10:53:41 +0000
Message-ID: <010101738fe82265-bd62b0f8-6c35-4d76-8139-116d05268dd8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.27-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HQ4f6Y3ckr1flxBth3jKHUlpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1595847222;
 bh=Mui2om/BumucNcss6m/BkYPFhGWZIc5pzdxoDS6+Wx0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hQxKBuWV6QKyRlkJL8EeDNa6oltAXrV0jYP5L0aFgIMJ5sxfgSHPvBJd8ZCYHXas7uH
 JnjV5pEUdTeuGP+ai+FI729AcUOOWRovECESQ5mRlbP+UxkXwipD4nyzEzIrXDhyB+6fy
 Zy4BHOlJpZDjiUK6CuMFeseAwpdLMV6k+yo=


Hello,

The job with ID # 33771 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/33771




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.135-rc1_e61bf6def_x86_cip_qemu_defconfig_smc
Submitted: 2020-07-27 10:51:39 (+0000 UTC)
Started: 2020-07-27 10:51:55 (+0000 UTC)
Finished: 2020-07-27 10:53:41 (+0000 UTC)
Duration: 0:01:46

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/33771/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/33771/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 17.5300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 16.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0300000000 seconds
Test Case http-download: Test passed
Measurement: 19.1600000000 seconds
Test Case http-download: Test passed
Measurement: 14.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16687): https://lists.cip-project.org/g/cip-testing-results/message/16687
Mute This Topic: https://lists.cip-project.org/mt/75819882/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

