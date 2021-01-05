Return-Path: <bounce+64575+25677+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CF8182EA82A
	for <lists@lfdr.de>; Tue,  5 Jan 2021 11:03:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BKu9YY4521862xRSczDZGAN7; Tue, 05 Jan 2021 02:03:15 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.3291.1609840995222723882
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jan 2021 02:03:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 130065 linux-4.19.y_uImage_multi_v7_defconfig_4.19.165-rc2_40a2b34ef_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jan 2021 10:03:14 +0000
Message-ID: <01010176d2002736-ecabaa60-9154-4c99-8c93-10b34908c7d4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.05-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6pCXw9rRDd7N7FdN1Gh90Zljx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609840995;
 bh=4Qh/UOu1cbjxWFtB5NRRlHiEYmViQNQlFDQqXp6RaDM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AmA3GF/+4r5r0/T5fmBVBQGXnOwcNtPHYG9lT3Iw3jPngbWGcI0+R6oPzi9W+UMiPNZ
 pgYfVA2uprt6nOiDkR9u1x02O7keLGJvIpzw5ZYowt7sC90PFRlXmJ7y+70jTjQSH0KCA
 evUZ7zxZ5KzkB2uHykYAKUGseNTtFXBjekY=


Hello,

The job with ID # 130065 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/130065




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.165-rc2_40a2b34ef_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-05 09:58:47 (+0000 UTC)
Started: 2021-01-05 09:59:03 (+0000 UTC)
Finished: 2021-01-05 10:03:13 (+0000 UTC)
Duration: 0:04:10

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/130065/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/130065/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 9.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 5.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25677): https://lists.cip-project.org/g/cip-testing-results/message/25677
Mute This Topic: https://lists.cip-project.org/mt/79447192/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


