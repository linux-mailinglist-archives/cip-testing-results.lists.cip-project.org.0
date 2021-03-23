Return-Path: <bounce+64575+32051+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5631D346CDD
	for <lists@lfdr.de>; Tue, 23 Mar 2021 23:26:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6cVUYY4521862xUZE7DIwqhz; Tue, 23 Mar 2021 15:26:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.427.1616538392399805090
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Mar 2021 15:26:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 191858 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.165-cip41-rt18_0882431bf_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Mar 2021 22:26:30 +0000
Message-ID: <0101017861324fb5-407fbeaa-a813-4f4d-bcf2-5566efc9b648-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3IvaWLIjeqD2HZrTSHFfuf6lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616538394;
 bh=oYOlrvcxb1VWtD+QXLsH/GXcJ2JTBluUDuTuwluIUGE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UghqBYfRhnmGVyH+iarPHn6cADeEASav9ez9oONAIvNwvqndKevB3WVrBa/Mxgt/5m7
 Nw2oG9REbXn3UT9DcOMjl1Gg37gV6zPxsXovlDTXJ2XlSWKEHzk54/gvfF+ok7pgTS3VQ
 sKNsQ0PDvkJ9k1qyk7a3rnEAj6KpABrGKk0=


Hello,

The job with ID # 191858 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/191858




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_4.19.165-cip41-rt18_0882431bf_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-23 22:15:27 (+0000 UTC)
Started: 2021-03-23 22:18:10 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/191858/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/191858/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.7100000000 seconds
Test Case login-action: Test passed
Measurement: 110.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.8000000000 seconds
Test Case http-download: Test passed
Measurement: 53.7600000000 seconds
Test Case http-download: Test passed
Measurement: 3.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32051): https://lists.cip-project.org/g/cip-testing-results/message/32051
Mute This Topic: https://lists.cip-project.org/mt/81563637/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


