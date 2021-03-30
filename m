Return-Path: <bounce+64575+32545+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CAD6A34ED1F
	for <lists@lfdr.de>; Tue, 30 Mar 2021 18:06:18 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2PgBYY4521862xlJAX4tNcNE; Tue, 30 Mar 2021 09:06:17 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.729.1617120367302886611
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Mar 2021 09:06:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 197491 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.184-rc1_9f3b4747f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Mar 2021 16:06:06 +0000
Message-ID: <0101017883e28fb7-9f3d2c34-34b8-4464-ab8a-8cf7faed55a3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.30-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oWBjdypAh7c5UH1EbNcW0Nqwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617120377;
 bh=/JqTihjOSSrsLfSZnD4TqcOTilRmi6eXPLgjkqV7Mqc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=agqzqsN6KgRbB1GPTAMwY6FmsOWkEPcGXcX35PNyGrFqGqbaRq61jymBHsRb63nVpTq
 cmjVWyGnRx4IpVvVobfggf73EpQhr6NQHzjnqEeKQZWU8GpAZdcU1jS0mpAkgFvPoIXzT
 MNHJRuINNtntHyJcg4DJhlUr6Hd60tQfL0Y=


Hello,

The job with ID # 197491 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/197491




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.184-rc1_9f3b4747f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-29 22:15:27 (+0000 UTC)
Started: 2021-03-30 15:58:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/197491/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/197491/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 111.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.1200000000 seconds
Test Case http-download: Test passed
Measurement: 4.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32545): https://lists.cip-project.org/g/cip-testing-results/message/32545
Mute This Topic: https://lists.cip-project.org/mt/81725952/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


