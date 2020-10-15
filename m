Return-Path: <bounce+64575+21313+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7086628F8A0
	for <lists@lfdr.de>; Thu, 15 Oct 2020 20:31:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dCEEYY4521862xtWPOvtrbCl; Thu, 15 Oct 2020 11:31:25 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.19467.1602786684758483442
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Oct 2020 11:31:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 65512 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.151_47f650040_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Oct 2020 18:31:24 +0000
Message-ID: <010101752d87ec70-10b7ae8f-5da4-42ab-9098-65a12fb44b95-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.15-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oQrzQ01i7Y3yhyzJoUoYzVY5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1602786685;
 bh=bqYnTKNDb+Gs0VWq6d85KVyW8++3YHBAAjsAzmfsG1c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CFi6lVKVzkNSAas8jCKVWZdDZhJhy6yB+sMH3liFhLhVTgILqjMTRmM5tRVnEGTYqRF
 ZfySfN1h8wRXIiw1I7vunOOl/nPYcNyT2g5qz1OCOUhzy0BwzYDj78/7uVYO+jF23uF9H
 VHpc40v7MC0foJbr64I9gedSSzWte5XiMvY=


Hello,

The job with ID # 65512 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/65512




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.151_47f650040_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-10-15 18:28:41 (+0000 UTC)
Started: 2020-10-15 18:28:49 (+0000 UTC)
Finished: 2020-10-15 18:31:23 (+0000 UTC)
Duration: 0:02:33

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/65512/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/65512/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6400000000 seconds
Test Case login-action: Test passed
Measurement: 8.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.7100000000 seconds
Test Case http-download: Test passed
Measurement: 27.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 21.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21313): https://lists.cip-project.org/g/cip-testing-results/message/21313
Mute This Topic: https://lists.cip-project.org/mt/77534976/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


