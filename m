Return-Path: <bounce+64575+13533+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 70F491EADCE
	for <lists@lfdr.de>; Mon,  1 Jun 2020 20:48:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Uaf2YY4521862x0BFwiiCRr0; Mon, 01 Jun 2020 11:48:53 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.44640.1591037329927166807
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Jun 2020 11:48:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17109 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.126-rc1_47f49ba00_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Jun 2020 18:48:48 +0000
Message-ID: <010101727136fde4-53eb007c-b6f3-4fe5-8852-5dd1ba6944b1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.01-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Gi4MPbJ85Bimpz3mfM44QiLgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591037333;
 bh=08YotLFWGxCSM1KbVcTrqMGpJrTn3LTKlhAvoCn1S08=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A71Wi/qBpYpZUggP+XK18j6+ljZUJ28O6nsxrB+aO75JIROv7tpuz36YYOIIB66PFeB
 1+wu9ZEZ1+l700EJLqPRibubNW1Y5YeseV1mM2Lo0QXLb4ddFIwSHrnGH+MCGIUzhASbu
 S226+RxoddRMkx2L5AZpWgyuAy0owXa8oDI=


Hello,

The job with ID # 17109 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17109




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.126-rc1_47f49ba00_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-06-01 18:31:41 (+0000 UTC)
Started: 2020-06-01 18:40:12 (+0000 UTC)
Finished: 2020-06-01 18:48:48 (+0000 UTC)
Duration: 0:08:35

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/17109/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/17109/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.7800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 143.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.3700000000 seconds
Test Case http-download: Test passed
Measurement: 52.6600000000 seconds
Test Case http-download: Test passed
Measurement: 4.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13533): https://lists.cip-project.org/g/cip-testing-results/message/13533
Mute This Topic: https://lists.cip-project.org/mt/74611783/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

