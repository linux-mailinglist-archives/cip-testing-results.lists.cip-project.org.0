Return-Path: <bounce+64575+26543+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E66482F77B8
	for <lists@lfdr.de>; Fri, 15 Jan 2021 12:34:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Pz4cYY4521862x9i1GXD1bzq; Fri, 15 Jan 2021 03:34:14 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.132.1610710454331422444
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 03:34:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 139932 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.168-rc1_903446134_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 11:34:13 +0000
Message-ID: <0101017705d30d07-d82b6880-2657-4949-bd89-815f9f297b1a-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5vNuFi6n7KlG8bNu29CKwyqKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610710454;
 bh=Z4jycF1Bm1hJ5avXiLjavqiNJ27MZ24MjyBJ2vYmbSg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZH1VbQZDJFnGilzkiaSwHpgSkN14z+MjJFMBMyK7Db/6rVbzvHpno/2Ehv4KkGv+Oan
 S05E8dmuVBuvujYCMfP5FQaMKqmgYtb0x1We+dsCdxa4Exa8WmsjpXOIhRIwgeOhyvou/
 G5FmHry5o5XaS36H1rHHXI+mzjxK3EkMWdU=


Hello,

The job with ID # 139932 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/139932




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.168-rc1_903446134_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-15 11:25:50 (+0000 UTC)
Started: 2021-01-15 11:25:54 (+0000 UTC)
Finished: 2021-01-15 11:34:13 (+0000 UTC)
Duration: 0:08:18

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/139932/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/139932/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5000000000 seconds
Test Case login-action: Test passed
Measurement: 110.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.2300000000 seconds
Test Case http-download: Test passed
Measurement: 48.9800000000 seconds
Test Case http-download: Test passed
Measurement: 5.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26543): https://lists.cip-project.org/g/cip-testing-results/message/26543
Mute This Topic: https://lists.cip-project.org/mt/79699408/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


