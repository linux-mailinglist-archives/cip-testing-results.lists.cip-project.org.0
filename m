Return-Path: <bounce+64575+29900+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 93EBF327413
	for <lists@lfdr.de>; Sun, 28 Feb 2021 20:25:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5YQ1YY4521862xoSfwkbruOU; Sun, 28 Feb 2021 11:25:46 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.2150.1614540346627951922
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Feb 2021 11:25:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166561 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.178-rc1_44c7eca98_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Feb 2021 19:25:45 +0000
Message-ID: <01010177ea1a91d0-aebf0ecc-103f-4ee0-9321-c71ff6439b8d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.28-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cb7HCh6c2uAnJNhM6sLe26Skx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614540346;
 bh=dAJtjYdOmPK9vvW0OALfGcXbvbbVQ0RSjwCTrWbB78c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eyOb17MaXQ9hdIbeI6Zzoz8Z3IA3EkoaLEAXpU8TpPl8+8zwIqjC+7HDMrZX/o3gnGS
 wRoZnao9/bgiezbr3QQOvXrvQ5aPsHov8cQ7YsOxVBbdM4rwy49h19GVmAD4SfeV/tPLS
 gB6Y75yRAyfHx1NSHJy9358dFKecJHyBTyw=


Hello,

The job with ID # 166561 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166561




Device details:
Hostname: qemu-05
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.178-rc1_44c7eca98_x86_cip_qemu_defconfig_smc
Submitted: 2021-02-28 19:24:17 (+0000 UTC)
Started: 2021-02-28 19:24:29 (+0000 UTC)
Finished: 2021-02-28 19:25:45 (+0000 UTC)
Duration: 0:01:16

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/166561/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/166561/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 12.8800000000 seconds
Test Case login-action: Test passed
Measurement: 9.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 15.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.0200000000 seconds
Test Case http-download: Test passed
Measurement: 4.2700000000 seconds
Test Case http-download: Test passed
Measurement: 8.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29900): https://lists.cip-project.org/g/cip-testing-results/message/29900
Mute This Topic: https://lists.cip-project.org/mt/80979606/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


