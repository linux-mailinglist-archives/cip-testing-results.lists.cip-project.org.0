Return-Path: <bounce+64575+26686+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 680932F92F3
	for <lists@lfdr.de>; Sun, 17 Jan 2021 15:31:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZqnHYY4521862xjyIvCGXkmR; Sun, 17 Jan 2021 06:31:17 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.18856.1610893876741037650
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Jan 2021 06:31:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 141600 ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.252-cip53_e4e514d6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Jan 2021 14:31:15 +0000
Message-ID: <0101017710c1dac3-848859e6-cd4b-4ed3-9b80-381ad24ba426-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.17-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1NGF5QsgM6AKxi6FG1t8EeLQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610893877;
 bh=Y2qalz77sFpODvkuOITtb/6g3+h4w+6ixljFCtqQ2q4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=OGVKLJ9T63ZWSlXVEITR8QcnMpV/kZdrRwZpd13P/5z/3VXmkBvNhTvScn8Jm+RxP8N
 86M36GplKpEHt9g6U6dj1n06/FuToo4cVH+B+czoMUs4Ri4T6TN63Dwnmwuhw6/oDqZ/k
 MCSi5PCOzRukMLGP8n8j6yV5De9IMkIHzhI=


Hello,

The job with ID # 141600 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/141600




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_uImage_renesas_shmobile_defconfig_4.4.252-cip53_e4e514d6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-01-17 14:28:22 (+0000 UTC)
Started: 2021-01-17 14:28:41 (+0000 UTC)
Finished: 2021-01-17 14:31:15 (+0000 UTC)
Duration: 0:02:34

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/141600/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/141600/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 9.7200000000 seconds
Test Case login-action: Test passed
Measurement: 17.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.9400000000 seconds
Test Case http-download: Test passed
Measurement: 21.3200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 4.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26686): https://lists.cip-project.org/g/cip-testing-results/message/26686
Mute This Topic: https://lists.cip-project.org/mt/79751178/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


