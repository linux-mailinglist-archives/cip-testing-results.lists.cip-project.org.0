Return-Path: <bounce+64575+15868+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0DCA621F88A
	for <lists@lfdr.de>; Tue, 14 Jul 2020 19:52:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0wfFYY4521862xNc2rzZAyn3; Tue, 14 Jul 2020 10:52:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web10.2026.1594749144341795684
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jul 2020 10:52:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 26863 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.133-rc1_4796cb513_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jul 2020 17:52:26 +0000
Message-ID: <010101734e74d624-cadb68b7-1273-4ab9-9c30-6734a1001002-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.14-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sLHlpdFG4qMYyztrith2W125x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594749147;
 bh=iedrr7RuEg9XTceZOLukfoQzCf8eIw4p/LbGAT1osxQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gnuPFTSIk0IhO+MctSwOlASlzYpWuofpH6cAwjSQHh5wjbUwtXYe97iAfQY8R2pUSKd
 XGdj6zkti+z0+8FIA8uh87wiL/V6N1cunuwS1xoxbXXbzZ0DZanqT8huLhO+sxKniC74l
 N62zNlWrMKZB7iOheYgbGM6kCQPAhTdAJKg=


Hello,

The job with ID # 26863 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/26863




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.133-rc1_4796cb513_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-07-14 17:49:56 (+0000 UTC)
Started: 2020-07-14 17:50:11 (+0000 UTC)
Finished: 2020-07-14 17:52:26 (+0000 UTC)
Duration: 0:02:15

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/26863/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/26863/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.7600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.8500000000 seconds
Test Case http-download: Test passed
Measurement: 14.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15868): https://lists.cip-project.org/g/cip-testing-results/message/15868
Mute This Topic: https://lists.cip-project.org/mt/75504350/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

