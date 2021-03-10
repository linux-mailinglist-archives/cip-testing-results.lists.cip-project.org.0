Return-Path: <bounce+64575+30700+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1ECAC33486A
	for <lists@lfdr.de>; Wed, 10 Mar 2021 20:59:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id giLKYY4521862x5Opm29RpRD; Wed, 10 Mar 2021 11:59:27 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.2971.1615406367270514578
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Mar 2021 11:59:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 177277 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.23-rc2_93276f11b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Mar 2021 19:59:26 +0000
Message-ID: <010101781db8fd85-210b3fe8-7caa-4dc6-a26b-8cca146cf1e4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.10-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rBzGVfdBqsFS3qTJYmy2YqXRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1615406367;
 bh=v3mQWtAg3YRMo/xbLFxlxzQE0aSgMPyVE+CHeN+6wa8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Qjx6OrK3te58Zy+IHI/zzlXZPhxP4fMiS7+a5VR22ANbzv7FriZ3dv5bgUWdEjoXGz/
 nX8uPGdnIjpKraA6PRePkqfLsfZk0zYB72qFTMEBFZ81tvPZOrXgEoZJTqDQx9YVLqvi9
 9DKjenix9Ee6q3fb6YtM4jQVT1gnswwvO2Q=


Hello,

The job with ID # 177277 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/177277




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.23-rc2_93276f11b_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-10 19:39:48 (+0000 UTC)
Started: 2021-03-10 19:48:39 (+0000 UTC)
Finished: 2021-03-10 19:59:25 (+0000 UTC)
Duration: 0:10:46

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/177277/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/177277/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5200000000 seconds
Test Case login-action: Test passed
Measurement: 111.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.9300000000 seconds
Test Case http-download: Test passed
Measurement: 190.2600000000 seconds
Test Case http-download: Test passed
Measurement: 5.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30700): https://lists.cip-project.org/g/cip-testing-results/message/30700
Mute This Topic: https://lists.cip-project.org/mt/81236750/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


