Return-Path: <bounce+64575+43244+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7429A3AFFE5
	for <lists@lfdr.de>; Tue, 22 Jun 2021 11:07:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qOITYY4521862xmLBT5er0ox; Tue, 22 Jun 2021 02:07:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.6466.1624352845814661282
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Jun 2021 02:07:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 303055 linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.8_98eb71578_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Jun 2021 09:07:24 +0000
Message-ID: <0101017a32f96c4b-e95e0c0d-de31-4299-a80b-4505e782f800-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QpGdoeYF6xrzJUGaoZJdPvX3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1624352846;
 bh=mom0ZAGHv5oVB8OPufvLUjPFryh9kUmNBt45SwchQgM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AJndeBPrlBce9d5uKZO4kOxnHwDcEmf0LKfWlYG5I0zI9xO98PHVeSALjvsR5/xKYAl
 Qr8w7tPvyYmeijJ+yqfXziWanF4buESWU+9TJ9FY3DLKoiyF2TD1jeyQrr84isRVXlT1/
 7ZJ4eUR8h+yGi/LSp46YC+ucjfuR6WnnX/I=


Hello,

The job with ID # 303055 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/303055




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y-cip_uImage_renesas_shmobile_defconfig_5.10.8_98eb71578_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-06-22 09:04:30 (+0000 UTC)
Started: 2021-06-22 09:04:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/303055/0_spectre-meltdown-checker-test
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

Test Suite lava: http://lava.ciplatform.org/results/303055/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.4500000000 seconds
Test Case login-action: Test passed
Measurement: 8.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.5500000000 seconds
Test Case http-download: Test passed
Measurement: 28.8600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0900000000 seconds
Test Case http-download: Test passed
Measurement: 11.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#43244): https://lists.cip-project.org/g/cip-testing-results/message/43244
Mute This Topic: https://lists.cip-project.org/mt/83709346/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


