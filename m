Return-Path: <bounce+64575+15979+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C3F76221F9D
	for <lists@lfdr.de>; Thu, 16 Jul 2020 11:22:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5EgWYY4521862xjJi2tovYkP; Thu, 16 Jul 2020 02:22:29 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.11905.1594891348704484996
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jul 2020 02:22:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 27794 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.133_17a87580a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jul 2020 09:22:27 +0000
Message-ID: <0101017356eea6ce-210dc263-dd2c-4861-b04c-0aa448999d65-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.16-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: AaQ1EQjRliE7PzXzZKvs4P4Ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1594891349;
 bh=hs0qYe1uOm8AicdegYACgjjQoXq+erpwifq0kPSkAZE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=paLgbV8dIzVN+rinuViCIVkBq2tIGNbHvZULpK8vtth6PIroTtq7ypmM3DBizLs3U6b
 7Puc83fES4H4hYIlsODRv0ESfXCswr0JyKKBCiLOzIjSpZLW3HJ+jbSTqVN6/uXFdoMcp
 KFcSkvy9MfECwzozTf4ao8p7lR91tnymQvk=


Hello,

The job with ID # 27794 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/27794




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.133_17a87580a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-07-16 08:53:26 (+0000 UTC)
Started: 2020-07-16 09:13:42 (+0000 UTC)
Finished: 2020-07-16 09:22:27 (+0000 UTC)
Duration: 0:08:45

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/27794/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/27794/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 144.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.1900000000 seconds
Test Case http-download: Test passed
Measurement: 54.1600000000 seconds
Test Case http-download: Test passed
Measurement: 5.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#15979): https://lists.cip-project.org/g/cip-testing-results/message/15979
Mute This Topic: https://lists.cip-project.org/mt/75537952/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

