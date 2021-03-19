Return-Path: <bounce+64575+31525+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D32D43419CE
	for <lists@lfdr.de>; Fri, 19 Mar 2021 11:20:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id awdGYY4521862xd7vEmGIPj2; Fri, 19 Mar 2021 03:20:21 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.4310.1616149221007196884
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Mar 2021 03:20:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 185956 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.177-cip44_a58c985b0_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Mar 2021 10:20:20 +0000
Message-ID: <010101784a000a84-310eb172-2066-4899-ae52-69de9be80024-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.19-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ggryyXWo3JWpP8s0VFlgQdQPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616149221;
 bh=VMrBmOqw8D025VldeOGj/DctUgvf5JBxPRWbKnwf9Rk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NREj7h6HddeCj6p4bMEGVaWTd7rWuF7pV0YjDFIAdg9ytX0Z+QZbN304qplD14YS9yD
 T9XdZ/ZI/kaAwYQi+H5qMxWLGKJkBJuCBvxxH7TQoQzo9KpeMsTB1IhNgsCaDXnuE/Pwz
 s1H00psDqgTpChzS+OaUmjCcD3BKbZcUx+0=


Hello,

The job with ID # 185956 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/185956




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.177-cip44_a58c985b0_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-19 10:11:41 (+0000 UTC)
Started: 2021-03-19 10:11:59 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/185956/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/185956/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8000000000 seconds
Test Case login-action: Test passed
Measurement: 110.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.6800000000 seconds
Test Case http-download: Test passed
Measurement: 34.3500000000 seconds
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31525): https://lists.cip-project.org/g/cip-testing-results/message/31525
Mute This Topic: https://lists.cip-project.org/mt/81452018/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


