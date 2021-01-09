Return-Path: <bounce+64575+25982+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9AE002EFD56
	for <lists@lfdr.de>; Sat,  9 Jan 2021 04:14:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TH1OYY4521862x7xs8uJFST5; Fri, 08 Jan 2021 19:14:27 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.2723.1610162066996281724
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 19:14:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133740 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.165-cip41_ae1fef4b1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 03:14:26 +0000
Message-ID: <01010176e523521e-94292e44-5698-4df6-bc17-4191345ccb62-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: vTd3YWcCgszbL2aEAinzhkbkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610162067;
 bh=qPot7mFDgnrJOKh48A1E60T3ZduMqvdbgt3BXU30/1Y=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cVDTjd5fVbHykhb4ZndC7BcNxUozmZ+gvroWjS4RkNxLtqww/Eb7FAy+nuUnuw5rnnr
 JZJ/+OBMbrPDJHSwMB9YK28gkCQPTXLqejKLHD8ZRPvAg7d35KykIr3bbQpDdW7+VwnUw
 7LgU7E08vMbx0MECn3VNsSeyvL58ueSRKrM=


Hello,

The job with ID # 133740 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133740




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.165-cip41_ae1fef4b1_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-01-09 02:57:39 (+0000 UTC)
Started: 2021-01-09 03:10:00 (+0000 UTC)
Finished: 2021-01-09 03:14:25 (+0000 UTC)
Duration: 0:04:25

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/133740/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/133740/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 4.8900000000 seconds
Test Case login-action: Test passed
Measurement: 9.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 27.8200000000 seconds
Test Case http-download: Test passed
Measurement: 108.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.6300000000 seconds
Test Case http-download: Test passed
Measurement: 31.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25982): https://lists.cip-project.org/g/cip-testing-results/message/25982
Mute This Topic: https://lists.cip-project.org/mt/79541488/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


