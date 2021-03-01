Return-Path: <bounce+64575+30008+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3272032915C
	for <lists@lfdr.de>; Mon,  1 Mar 2021 21:26:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3YfoYY4521862xiRK06ZKDYY; Mon, 01 Mar 2021 12:26:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3516.1614630369353375333
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Mar 2021 12:26:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 166992 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.178-rc2_0e2d946bd_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Mar 2021 20:26:08 +0000
Message-ID: <01010177ef783468-fb93836a-8948-446b-a9be-0275df741f43-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3ujWLxNjhiRKdT9rqc3I0yVbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614630369;
 bh=BmyuJR46k6r7+Bxg0wTD9Ti0cQKWkTptIXUPEKjRabU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MQK4Uz38HbW0xgNe+KvQJSjRURjmcnKzS3hg8kDoJBAVnyu3DZs9FlreR0D8RugckmQ
 ppI6uBU74Paop+3VmwgjjkXMDVyYh9Yrgx5QUZrRjcov8dDHxcIZ8Xk+taFF3FK5kvp8h
 ejWtvPS9VSuZiujigSmqsKp+6iqVmBOd9/8=


Hello,

The job with ID # 166992 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/166992




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.178-rc2_0e2d946bd_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2021-03-01 20:23:58 (+0000 UTC)
Started: 2021-03-01 20:25:03 (+0000 UTC)
Finished: 2021-03-01 20:26:08 (+0000 UTC)
Duration: 0:01:04

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/166992/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/166992/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.9400000000 seconds
Test Case login-action: Test passed
Measurement: 9.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.0100000000 seconds
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 12.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30008): https://lists.cip-project.org/g/cip-testing-results/message/30008
Mute This Topic: https://lists.cip-project.org/mt/81008324/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


