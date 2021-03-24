Return-Path: <bounce+64575+32135+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DADCA3476FE
	for <lists@lfdr.de>; Wed, 24 Mar 2021 12:21:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ocd7YY4521862x60cIqUWnZx; Wed, 24 Mar 2021 04:21:45 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.4257.1616584905210364950
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Mar 2021 04:21:45 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 192426 v4.19.182-cip45-rt19-rebase_bzImage_siemens_ipc227e_defconfig_4.19.182-cip45-rt19_02cfb3d02_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Mar 2021 11:21:44 +0000
Message-ID: <0101017863f80e64-e0a8d51f-e5d9-4d5d-b610-e51a73eccf1b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.24-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KGRmo4MqOkgzGtwjVBCgJeC0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616584905;
 bh=qxecS6IP8566PKMj0KtfnojDyll2kjk/yLUf7lpEbxU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W3Ba2nCw4dNiFcK9VN3iyxIIrtgxCl5sNu14KzYCjUN3rIytavuIVsdLn3BcyksK0/r
 p/DPbjdinkt1ZS2+WldtAzLt5uEH1rKsfqzsR4672oJW/yL1b2SD+d6j6TJFRT5+3zqbm
 F9twbUd2/pYEGShepdWiYhlpZVHZ2BWWDjY=


Hello,

The job with ID # 192426 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/192426




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.182-cip45-rt19-rebase_bzImage_siemens_ipc227e_defconfig_4.19.182-cip45-rt19_02cfb3d02_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-24 11:13:16 (+0000 UTC)
Started: 2021-03-24 11:13:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/192426/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/192426/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.5300000000 seconds
Test Case login-action: Test passed
Measurement: 110.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.0600000000 seconds
Test Case http-download: Test passed
Measurement: 46.7700000000 seconds
Test Case http-download: Test passed
Measurement: 4.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32135): https://lists.cip-project.org/g/cip-testing-results/message/32135
Mute This Topic: https://lists.cip-project.org/mt/81574038/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


