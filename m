Return-Path: <bounce+64575+26539+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F1E5D2F779D
	for <lists@lfdr.de>; Fri, 15 Jan 2021 12:26:55 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NIEOYY4521862xZvprsJpSFH; Fri, 15 Jan 2021 03:26:54 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.80.1610710014039420726
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 15 Jan 2021 03:26:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 139928 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.8-rc1_dc05bd273_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 15 Jan 2021 11:26:53 +0000
Message-ID: <0101017705cc54c3-cb3e9636-7b48-4ae6-9e75-bede19915449-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.15-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UR7ciEwnwuMqiAJIVi8nknUyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610710014;
 bh=EXoic7RdXtHeVgxgEQiRLvHGHbggly65Jqi4hkG3NN4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YK7yxNefzLtBt+TuZCd5dtHYxjWpY0viNbQ4/xFqjNIviTvLRwmRw+FHhjet+LJphfs
 SWKThDXNuyKKyozLq1ZpyjrzwL6spP81Td5ExPOCtZUeH6F6/YY/qxclnAEdZA+sw9pq6
 tro1LiF3K/eOrYbhgBm9T3EH7htyOIT9fYY=


Hello,

The job with ID # 139928 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/139928




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.8-rc1_dc05bd273_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-01-15 11:17:03 (+0000 UTC)
Started: 2021-01-15 11:17:04 (+0000 UTC)
Finished: 2021-01-15 11:26:52 (+0000 UTC)
Duration: 0:09:48

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/139928/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/139928/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6100000000 seconds
Test Case login-action: Test passed
Measurement: 109.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.8000000000 seconds
Test Case http-download: Test passed
Measurement: 115.4200000000 seconds
Test Case http-download: Test passed
Measurement: 14.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26539): https://lists.cip-project.org/g/cip-testing-results/message/26539
Mute This Topic: https://lists.cip-project.org/mt/79699325/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


