Return-Path: <bounce+64575+32233+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6DFB348DE0
	for <lists@lfdr.de>; Thu, 25 Mar 2021 11:21:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nlPEYY4521862x6dg1LI9Ts0; Thu, 25 Mar 2021 03:21:20 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.5922.1616667680078379847
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Mar 2021 03:21:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 193653 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.26_856cd02bb_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Mar 2021 10:21:19 +0000
Message-ID: <0101017868e719b5-05b42e4b-bfd8-409f-8900-65f0475ae532-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.25-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zovaQRfYtlAf85ssCgH2MgLTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616667680;
 bh=ko5GlL3y8C2ZhBhos9fGnFlxj05qbWri3oFfweltZeA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mJ5zpwjmm/79bdiVijMCtCHbceipQTeewMj+BSv4fWaBfsbAaykb1Irb7Nt+M+UvE+J
 5xD9BNyWf+dEQRXkswoMtzyBlh5lsR0mDzLWO2XPzBeIg16mhocjlGj7sz3RHt0sBlRyx
 vSA58+A/AIHJqi0QG0zEYmnJaZW8UdMs8bo=


Hello,

The job with ID # 193653 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/193653




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.26_856cd02bb_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-03-25 10:07:11 (+0000 UTC)
Started: 2021-03-25 10:07:39 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/193653/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/193653/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.1800000000 seconds
Test Case login-action: Test passed
Measurement: 108.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 19.1100000000 seconds
Test Case http-download: Test passed
Measurement: 327.7000000000 seconds
Test Case http-download: Test passed
Measurement: 19.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32233): https://lists.cip-project.org/g/cip-testing-results/message/32233
Mute This Topic: https://lists.cip-project.org/mt/81598821/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


