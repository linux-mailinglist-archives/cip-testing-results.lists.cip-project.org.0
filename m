Return-Path: <bounce+64575+31908+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D20AA344BA8
	for <lists@lfdr.de>; Mon, 22 Mar 2021 17:37:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id H80nYY4521862xVH7bfBv3fX; Mon, 22 Mar 2021 09:37:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.19.1616431012569046556
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Mar 2021 09:36:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 190050 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.26-rc2_deabac90f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Mar 2021 16:36:51 +0000
Message-ID: <010101785acbd592-f915ccd8-53f5-40ae-b7ee-984b9d376642-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.22-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OXX6q1nLk3vMibObb2xYbsjDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616431048;
 bh=uxuHVrNiQpQma++10vAA53MrEXPjlNE6oRYDa1rMGZ8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tIhyJv+JbePxTRPpmNnCXLD3XOu7pgEnbGIr8RZboeXpqxhsTJj76omvvQJfWZ+t4aS
 mRfh1rBcPGGnt7Qnyq6351z40D4HKJG5FayCXDxdk0wyQ1S36jpwCbgFWTU+SdCeR8xTP
 QzizBjlGISUjay02bafNFtyy3CgyU1Lbuj4=


Hello,

The job with ID # 190050 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/190050




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.26-rc2_deabac90f_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-22 16:25:59 (+0000 UTC)
Started: 2021-03-22 16:26:11 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/190050/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/190050/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6700000000 seconds
Test Case login-action: Test passed
Measurement: 110.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 21.2200000000 seconds
Test Case http-download: Test passed
Measurement: 163.8900000000 seconds
Test Case http-download: Test passed
Measurement: 10.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31908): https://lists.cip-project.org/g/cip-testing-results/message/31908
Mute This Topic: https://lists.cip-project.org/mt/81529531/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


