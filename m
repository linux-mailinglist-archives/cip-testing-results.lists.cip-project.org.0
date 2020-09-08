Return-Path: <bounce+64575+18819+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C0EF4261453
	for <lists@lfdr.de>; Tue,  8 Sep 2020 18:15:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FF0gYY4521862xE9IS66QO3V; Tue, 08 Sep 2020 09:15:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.24294.1599581727147869937
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 09:15:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 36009 v4.19.142-cip33-rt14-rebase_bzImage_siemens_ipc227e_defconfig_4.19.142-cip33-rt14_4b171c222_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 16:15:26 +0000
Message-ID: <010101746e8025e8-9012a234-ecae-45d7-b3b0-b691f0137338-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: d8ZYxHEdmaAhWHviIe9qbKOox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599581727;
 bh=cCTRathpSYWtE66vL8AEMBkybifikHTqvxNjonwZF5Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H4P4WeGRxZO6LGYcCxuX45ovGnsNhocYPiPhLFeluoQs5LTFH7dCy2k9LCdsB5Be/Jc
 T3+71jkkCHMPm2IKJVW+KycB58Jlqx1p8E0VlnM8ZmM893R2WzS2EcrvT8Iq6MjKz4cVz
 4tO4JHniZ/B+AVKrSwsO9+hQkE5nOpjy+cM=


Hello,

The job with ID # 36009 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/36009




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.142-cip33-rt14-rebase_bzImage_siemens_ipc227e_defconfig_4.19.142-cip33-rt14_4b171c222_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-09-08 15:22:47 (+0000 UTC)
Started: 2020-09-08 16:07:35 (+0000 UTC)
Finished: 2020-09-08 16:15:26 (+0000 UTC)
Duration: 0:07:50

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/36009/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/36009/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.2500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 109.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5900000000 seconds
Test Case http-download: Test passed
Measurement: 42.2600000000 seconds
Test Case http-download: Test passed
Measurement: 5.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18819): https://lists.cip-project.org/g/cip-testing-results/message/18819
Mute This Topic: https://lists.cip-project.org/mt/76712475/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

