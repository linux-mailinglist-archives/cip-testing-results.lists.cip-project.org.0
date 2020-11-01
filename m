Return-Path: <bounce+64575+22363+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C40C42A1DF5
	for <lists@lfdr.de>; Sun,  1 Nov 2020 13:45:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uKwoYY4521862xaBjZuBoxJR; Sun, 01 Nov 2020 04:45:39 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.14259.1604234738456294176
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 01 Nov 2020 04:45:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 78431 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.154_f5d8eef06_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 Nov 2020 12:45:37 +0000
Message-ID: <0101017583d77841-3e71c9cc-9396-4185-a43c-01fa85c087d2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.01-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MQLymPz8hIyR0gWhTdPqlegtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604234739;
 bh=moiyF8XTpjghqIUbqDaZGZu6jEIawrS8V1GJJzsNSt8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VMdQu+1/FzqwGK1luV1mp7+xrOAYlXI2vOZ5y5fEHIUA/znzmchUEgTYYiorWUenn9r
 5u53kCLysPwiSs8Ne/EAsuDRO6J4/gnbXLng4ZGGlmFBc3pZtYsF4T/90fHWffQeQWRP6
 fkd7R2gW2Swv1WynI4dIYVOPBOuPI6ukY6g=


Hello,

The job with ID # 78431 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/78431




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.154_f5d8eef06_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-11-01 12:43:17 (+0000 UTC)
Started: 2020-11-01 12:43:37 (+0000 UTC)
Finished: 2020-11-01 12:45:37 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/78431/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/78431/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.5800000000 seconds
Test Case login-action: Test passed
Measurement: 7.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.3900000000 seconds
Test Case http-download: Test passed
Measurement: 13.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case http-download: Test passed
Measurement: 3.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22363): https://lists.cip-project.org/g/cip-testing-results/message/22363
Mute This Topic: https://lists.cip-project.org/mt/77955558/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


