Return-Path: <bounce+64575+19173+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EF6B4267AB9
	for <lists@lfdr.de>; Sat, 12 Sep 2020 15:55:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id o0sLYY4521862xmJBSKUi2Le; Sat, 12 Sep 2020 06:55:34 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.17922.1599918934095468889
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Sep 2020 06:55:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 39882 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.145_a87f96283_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 12 Sep 2020 13:55:33 +0000
Message-ID: <0101017482998422-fa4a0f85-23d2-41e7-8c14-08de16e1333e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.12-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kvpSbRrXgCJJAH3uE7aJZpOxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599918934;
 bh=Mfq9uW8xUXxI33SJ430O2nlbpWyaOetp0vp7hvT9FeQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=r+o+lcaVeKp5s78VQYfIWW70L3Q7sgVsCkA6kuLlWAfqnNJ52h1E4x6wj5UH+AtR6Zu
 10m3Kijv7Xh7hTp0t+WUtW08pHzi+hwW5uOt1crYleEG4Prvu2MpYD0ilUw+7my4fFwqE
 8z/Zwx79V6zNlidqVIUFNGWJc3C2Om5xh30=


Hello,

The job with ID # 39882 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/39882




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.145_a87f96283_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-09-12 13:39:00 (+0000 UTC)
Started: 2020-09-12 13:47:13 (+0000 UTC)
Finished: 2020-09-12 13:55:32 (+0000 UTC)
Duration: 0:08:19

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/39882/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/39882/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.6500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 141.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.9100000000 seconds
Test Case http-download: Test passed
Measurement: 38.2700000000 seconds
Test Case http-download: Test passed
Measurement: 4.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#19173): https://lists.cip-project.org/g/cip-testing-results/message/19173
Mute This Topic: https://lists.cip-project.org/mt/76800832/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

