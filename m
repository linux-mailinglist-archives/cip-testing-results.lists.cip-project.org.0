Return-Path: <bounce+64575+30260+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DF95132EBF4
	for <lists@lfdr.de>; Fri,  5 Mar 2021 14:16:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id WO3CYY4521862xyTGdLJtQc4; Fri, 05 Mar 2021 05:16:52 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.11552.1614950212279115537
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Mar 2021 05:16:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 171787 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.179-rc1_111245642_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Mar 2021 13:16:51 +0000
Message-ID: <0101017802889e8b-5e0d3678-3527-479f-b25d-46c0cc59b656-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.05-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Nu7hKKiLpFLSxg5uos9dL7Jgx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614950212;
 bh=2wgW7bYgFDqOZW7W0nA1PRG4Qq9VkkNqNOfrysn8ni8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eyM+E+rZsc+oo6kP6FelyRxVwDQa5Z6a5tarKi0yvrOppLeSJWTI7FkZdQvanZxgJBo
 RaCiEY9de6ShQ6RfAHgL8iEuKAUSHzbyfbpYW9+5SjC0qHCUkvigegYjgqSr7PwtjPHiq
 9xSXZZHwcqWqVs9g8Bak19i//RJVKDqsODQ=


Hello,

The job with ID # 171787 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/171787




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.179-rc1_111245642_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-05 13:08:16 (+0000 UTC)
Started: 2021-03-05 13:08:29 (+0000 UTC)
Finished: 2021-03-05 13:16:51 (+0000 UTC)
Duration: 0:08:22

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/171787/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/171787/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.3500000000 seconds
Test Case login-action: Test passed
Measurement: 111.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8500000000 seconds
Test Case http-download: Test passed
Measurement: 53.1000000000 seconds
Test Case http-download: Test passed
Measurement: 4.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30260): https://lists.cip-project.org/g/cip-testing-results/message/30260
Mute This Topic: https://lists.cip-project.org/mt/81102077/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


