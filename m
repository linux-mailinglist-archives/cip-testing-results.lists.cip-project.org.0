Return-Path: <bounce+64575+28753+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 21BAC319C8D
	for <lists@lfdr.de>; Fri, 12 Feb 2021 11:20:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id riPxYY4521862xiAxtSZFwp6; Fri, 12 Feb 2021 02:20:27 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.1876.1613125227401000832
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 12 Feb 2021 02:20:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162417 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.16-rc1_4dd7e46de_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Feb 2021 10:20:26 +0000
Message-ID: <0101017795c18fd3-438c5928-e016-4529-a941-cd3e8905f6cc-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.12-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hlfz47lsC2VDPiQ7Pep3s4KSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613125227;
 bh=pXgxuzsj7ItvBcRW+TcfZJRIRdK/LsLYbLGBcXhGwlw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=aM6vXgLd+C79tEvIl3SU3Vs4NpCS5HPtkT63mWax5HjkPXINBJP/eQBHJwoOLsgg+yB
 n/QhrtCL8RSOzXNBYGE8QDsdGMOpGKu04qe3Cx3371U9g2TTUaH4H1CDBimwML2qe/j7I
 avD9FMWXE28fP1AzN4q72X8BtvvBbfP96jE=


Hello,

The job with ID # 162417 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162417




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.16-rc1_4dd7e46de_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-02-12 10:11:54 (+0000 UTC)
Started: 2021-02-12 10:12:05 (+0000 UTC)
Finished: 2021-02-12 10:20:26 (+0000 UTC)
Duration: 0:08:20

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/162417/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/162417/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.8000000000 seconds
Test Case login-action: Test passed
Measurement: 111.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3000000000 seconds
Test Case http-download: Test passed
Measurement: 45.8200000000 seconds
Test Case http-download: Test passed
Measurement: 5.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28753): https://lists.cip-project.org/g/cip-testing-results/message/28753
Mute This Topic: https://lists.cip-project.org/mt/80580159/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


