Return-Path: <bounce+64575+56059+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F017B40A4FE
	for <lists@lfdr.de>; Tue, 14 Sep 2021 05:57:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CqKmYY4521862xQC2uw1Nyns; Mon, 13 Sep 2021 20:57:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.5288.1631591849172488630
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Sep 2021 20:57:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 427521 v4.19.206-cip57-rt22-rebase_uImage_renesas_shmobile_defconfig_4.19.206-cip57-rt22_1b295de32_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Sep 2021 03:57:28 +0000
Message-ID: <0101017be273d8f7-23525d91-df3c-4449-8a22-51ef1aff3af1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.14-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Sdk9ET1AoASi1U5cb63cx8fOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1631591849;
 bh=rKlMtS9yZu9fmdRXc7kJ/MJm3exuDODCdb/dffCy0ao=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uMA6JPEIwbVx4v+QM5vM6beUjXvV0LZ3VSC/lA5W+GVokOeNEPEyC0MWUR3zq0beZac
 VndNKWWft6Da373PQdmOOlEUuYHwB/GZZmtECqmcYtNBgJKQVmqUb7vJiA4xRrB13juY2
 0ADmQJFPbvquRjf0kE1y9zSU+qu6RVE0Mko=


Hello,

The job with ID # 427521 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/427521




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.206-cip57-rt22-rebase_uImage_renesas_shmobile_defconfig_4.19.206-cip57-rt22_1b295de32_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-09-14 03:53:54 (+0000 UTC)
Started: 2021-09-14 03:54:28 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/427521/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.8700000000 seconds
Test Case login-action: Test passed
Measurement: 8.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.8800000000 seconds
Test Case http-download: Test passed
Measurement: 38.9200000000 seconds
Test Case http-download: Test passed
Measurement: 1.2800000000 seconds
Test Case http-download: Test passed
Measurement: 16.1300000000 seconds
Test Case validate: Test passed

Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/427521/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#56059): https://lists.cip-project.org/g/cip-testing-results/message/56059
Mute This Topic: https://lists.cip-project.org/mt/85594794/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


