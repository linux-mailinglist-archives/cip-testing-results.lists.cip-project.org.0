Return-Path: <bounce+64575+22431+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D3662A40A9
	for <lists@lfdr.de>; Tue,  3 Nov 2020 10:50:00 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 67bwYY4521862x1t3SMtzFJe; Tue, 03 Nov 2020 01:49:59 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.1949.1604396997723492471
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Nov 2020 01:49:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 79613 v4.19.148-cip35-rt15_Image_renesas_defconfig_4.19.148-cip35-rt15_6a32ca50e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Nov 2020 09:49:56 +0000
Message-ID: <010101758d8358ca-109db495-d7cd-459f-983a-3824ebfe8f4c-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.03-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ol74Liy8NAltI7p1F5sOg2VAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1604396999;
 bh=E0fP6EvOBBFfRbBswKpO1INz9FIR1PLIIiMO/RKtfgM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gn2CHSXGAgk2lcCI6AL57jtcWsekZ5vWEFLAm/qgBwM0gfnakl19XGwp6PF+UkleG0G
 VLUyuEBg1cEYN8ca7sPrGhAP6GhpYnkJNDBCQtjSGYMwzUavt3lFIouJDeKwrGK5maZH4
 1BT7PjbD9cbbl4sozdMg+u5n7QUziLSFT9s=


Hello,

The job with ID # 79613 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/79613




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.148-cip35-rt15_Image_renesas_defconfig_4.19.148-cip35-rt15_6a32ca50e_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-11-03 09:47:26 (+0000 UTC)
Started: 2020-11-03 09:47:40 (+0000 UTC)
Finished: 2020-11-03 09:49:56 (+0000 UTC)
Duration: 0:02:16

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/79613/0_spectre-meltdown-checker-test
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
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/79613/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.4500000000 seconds
Test Case login-action: Test passed
Measurement: 17.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1800000000 seconds
Test Case http-download: Test passed
Measurement: 12.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.2400000000 seconds
Test Case http-download: Test passed
Measurement: 25.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#22431): https://lists.cip-project.org/g/cip-testing-results/message/22431
Mute This Topic: https://lists.cip-project.org/mt/78003095/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


