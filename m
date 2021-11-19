Return-Path: <bounce+64575+67125+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 337D0457692
	for <lists@lfdr.de>; Fri, 19 Nov 2021 19:41:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KBUnYY4521862xgLrJP0saZx; Fri, 19 Nov 2021 10:41:53 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.13162.1637347313446397390
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Nov 2021 10:41:53 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 534204 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.81-rc1_ed689bd1d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Nov 2021 18:41:52 +0000
Message-ID: <0101017d3981430b-9dd19885-15da-498c-891f-b0c81e4571d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.19-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bavwmwfMZtidTNUYNPDeIRY8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637347313;
 bh=DCmEt7ATPf2lKFTehDqs8yDBrRQPxNt59Y/7QxCsszc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Tqqb6rfKuATmvuZyF7PJhayxPB8xHH0vm76wrXXobOdL0kzGyPgv5Nbm/14sD1hmo6i
 1XPvsW8PW/k4pYlxXBFTppD3dYo7gVX8KzZRQjZ77Anwhc4dZcQ6ILfkzEeHD3TmI24OG
 9kg6h2As+vSWh1qrEEiEtPbOsoJp7LRlOUU=


Hello,

The job with ID # 534204 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/534204




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.81-rc1_ed689bd1d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-11-19 18:38:52 (+0000 UTC)
Started: 2021-11-19 18:39:12 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/534204/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/534204/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4600000000 seconds
Test Case login-action: Test passed
Measurement: 9.8900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.6300000000 seconds
Test Case http-download: Test passed
Measurement: 13.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 6.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#67125): https://lists.cip-project.org/g/cip-testing-results/message/67125
Mute This Topic: https://lists.cip-project.org/mt/87175088/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


