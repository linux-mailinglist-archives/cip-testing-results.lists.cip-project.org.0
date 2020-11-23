Return-Path: <bounce+64575+23703+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39DC12C14D1
	for <lists@lfdr.de>; Mon, 23 Nov 2020 20:55:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zKVpYY4521862xV1whoukdeO; Mon, 23 Nov 2020 11:55:56 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.41440.1606161356601900590
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Nov 2020 11:55:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 98691 ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.157-cip38_1f7b79ed1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Nov 2020 19:55:55 +0000
Message-ID: <01010175f6ad53b2-88c792b1-4e22-4f24-8541-6cc977f10ec8-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.11.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7z9tAVKrbpgzUPGQ9xTrVvIhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1606161356;
 bh=2C1YmbtyAHH1z+LQfgD14iZ/u3WL63n07ovd0FVXiCU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SGJGncrTTUFXkt5POzYzQc0QnZwzeMglHEU3aJ7Fl6waRuP3dPsSyBwfGgfIZHQlGhC
 PTwD6ijWuYZjRr1j1gnl6mUxNFf5tBKmzsh4dAu9EXquGa9wj2ki63BnXeAyqoL/CM8ZZ
 HdID5UZdVrUVUOpdIs/w0mMj3qAB2m8Zl68=


Hello,

The job with ID # 98691 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/98691




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-pavel-linux-test_Image_ctj_zynqmp_defconfig_4.19.157-cip38_1f7b79ed1_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2020-11-23 19:53:54 (+0000 UTC)
Started: 2020-11-23 19:54:53 (+0000 UTC)
Finished: 2020-11-23 19:55:55 (+0000 UTC)
Duration: 0:01:01

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/98691/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/98691/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 2.1200000000 seconds
Test Case login-action: Test passed
Measurement: 9.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.9100000000 seconds
Test Case http-download: Test passed
Measurement: 11.6400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 2.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#23703): https://lists.cip-project.org/g/cip-testing-results/message/23703
Mute This Topic: https://lists.cip-project.org/mt/78461917/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


