Return-Path: <bounce+64575+26200+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E1C52F10AF
	for <lists@lfdr.de>; Mon, 11 Jan 2021 11:58:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wDQnYY4521862xdXDp3JngWn; Mon, 11 Jan 2021 02:58:48 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.32111.1610362728644057782
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Jan 2021 02:58:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 135677 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.7-rc1_1c975b623_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Jan 2021 10:58:47 +0000
Message-ID: <01010176f1192d0e-e1bfba38-abf1-45f5-b0f3-0a91c7157633-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.11-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IQ0RP6YXqBRMTRMQ4Dnf6ZJnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610362728;
 bh=gyzwgcje3TUlnSmBCraFAhGUD113FlVmnwH6cuReQK8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fjh4yB3df8wO4TwljcGTX65ObO5PQGYfynauaY1SqJ9lEEe3HYhrwQ80kilREP78XaY
 LOb/5pagnOW7OazfKZBIUBYJcHz8fx/lYBbVzl8httya8HmoA3x+ViJD1vFOK5uwFD9eV
 uOfVmSah9GWpxYJvKryasNhs/hF70FIYozI=


Hello,

The job with ID # 135677 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/135677




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.7-rc1_1c975b623_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-01-11 10:56:10 (+0000 UTC)
Started: 2021-01-11 10:56:29 (+0000 UTC)
Finished: 2021-01-11 10:58:47 (+0000 UTC)
Duration: 0:02:17

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/135677/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/135677/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.6500000000 seconds
Test Case login-action: Test passed
Measurement: 8.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 14.0400000000 seconds
Test Case http-download: Test passed
Measurement: 27.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case http-download: Test passed
Measurement: 6.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26200): https://lists.cip-project.org/g/cip-testing-results/message/26200
Mute This Topic: https://lists.cip-project.org/mt/79593055/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


