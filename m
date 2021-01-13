Return-Path: <bounce+64575+26426+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4B122F468D
	for <lists@lfdr.de>; Wed, 13 Jan 2021 09:34:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ahFhYY4521862xphHxWApqd1; Wed, 13 Jan 2021 00:34:07 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.5359.1610526846870046893
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 Jan 2021 00:34:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 137378 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.167_675cc0380_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 Jan 2021 08:34:05 +0000
Message-ID: <01010176fae169ac-25aed8b7-8284-4e1b-9ed1-c0ffdee3448f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.13-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B8i60YW0Vte16qTdUmlKDvdcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610526847;
 bh=5BULEUmWtSKt7Z4r4S/1HV9mURO41ww6fyB/6hsuGCU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xJj7zTu2VZmM/0vlPHoikRf07+fwCaqqakUikXdEW5fRMbVyoixJ7Omd5GG0xmbZDGI
 7s0JN7c5LlZRhC1OOTpBzBWiRa98TIBhBh9Ux62+M4QkFpKGclb+l9Yqy4UpPnTOTmUN+
 pnPYZ7VrBOd18l4RLMrImKwM/8gZJOf+uRY=


Hello,

The job with ID # 137378 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/137378




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.167_675cc0380_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-01-13 08:31:44 (+0000 UTC)
Started: 2021-01-13 08:32:03 (+0000 UTC)
Finished: 2021-01-13 08:34:05 (+0000 UTC)
Duration: 0:02:01

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/137378/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/137378/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.6400000000 seconds
Test Case login-action: Test passed
Measurement: 8.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.8900000000 seconds
Test Case http-download: Test passed
Measurement: 14.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 4.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26426): https://lists.cip-project.org/g/cip-testing-results/message/26426
Mute This Topic: https://lists.cip-project.org/mt/79646325/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


