Return-Path: <bounce+64575+25507+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6B9C12E7F1C
	for <lists@lfdr.de>; Thu, 31 Dec 2020 10:53:35 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZQtnYY4521862x4ZcNUOm3q7; Thu, 31 Dec 2020 01:53:34 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.18871.1609408413851570155
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 31 Dec 2020 01:53:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 128424 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.250-rc1_082e0420_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 31 Dec 2020 09:53:33 +0000
Message-ID: <01010176b8377d78-98943341-3e84-4757-9fb4-4e4d9504db3f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.31-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Kzbf4uSn01KqaQTndCtnPbXhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609408414;
 bh=MIYyPgnSZeH3LiQMYKk4GSeJ5+TU1Lysa4oH4zEblV0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IpWiemHIJtnbxQQzjHksT1hi/SmfrX1+TwnusLvOGY96kWVPhPA+Nk5XeFMZZneRp6n
 6YC1/oZhuCbB4DVsM7TkGhsyBq3QS4xzqt3dxkSEauD4ZuoUXqE26tw2iX3pTK8ornYf4
 lB2Vptm93L0XxHYePwgYfPHn8stefr7mQtw=


Hello,

The job with ID # 128424 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/128424




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.250-rc1_082e0420_x86_cip_qemu_defconfig_smc
Submitted: 2020-12-31 09:51:45 (+0000 UTC)
Started: 2020-12-31 09:52:01 (+0000 UTC)
Finished: 2020-12-31 09:53:32 (+0000 UTC)
Duration: 0:01:31

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/128424/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test failed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test failed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/128424/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 21.2800000000 seconds
Test Case login-action: Test passed
Measurement: 14.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 24.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9800000000 seconds
Test Case http-download: Test passed
Measurement: 4.9400000000 seconds
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25507): https://lists.cip-project.org/g/cip-testing-results/message/25507
Mute This Topic: https://lists.cip-project.org/mt/79331536/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


