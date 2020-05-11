Return-Path: <bounce+64575+12567+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 64DF41CDF5D
	for <lists@lfdr.de>; Mon, 11 May 2020 17:49:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ENTtYY4521862x4CyQLDPsD9; Mon, 11 May 2020 08:49:52 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.14853.1589212191625336765
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 May 2020 08:49:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16129 linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.120-cip25-rt10_641f4882c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 May 2020 15:49:50 +0000
Message-ID: <01010172046d97f5-a95aa0c9-c2c0-4ab3-9382-c20c93f03f2f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.11-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nSdQWgRcS1Wzxdh4gnG1EJGTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589212192;
 bh=PNOdYuqQVnzcp2ABGeRRAIAd6JuPIOp+aRljMcPmhZU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nHmgFTFVAn26uVR5Nmkrj+mfWjMOn8VJulKdBQ79puFcrOLjqjxMRqx1PdS6ZdrGYZj
 ZmpPvKjtZjYbs31w+biaJAIqXVETrywBUWPFgBwS0q3pIyrLWXDdaZaYi9Hz9gKxmSU5a
 OVyNfaDC0MN3CzMn33SJoYW8ZhPLn4tQxRY=


Hello,

The job with ID # 16129 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16129




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.120-cip25-rt10_641f4882c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-05-11 15:46:15 (+0000 UTC)
Started: 2020-05-11 15:46:27 (+0000 UTC)
Finished: 2020-05-11 15:49:50 (+0000 UTC)
Duration: 0:03:22.965690

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/16129/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/16129/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 8.3700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 8.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 24.5100000000 seconds
Test Case http-download: Test passed
Measurement: 76.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 5.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12567): https://lists.cip-project.org/g/cip-testing-results/message/12567
Mute This Topic: https://lists.cip-project.org/mt/74138791/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

