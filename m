Return-Path: <bounce+64575+28861+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50DD731ABF9
	for <lists@lfdr.de>; Sat, 13 Feb 2021 14:59:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UzR7YY4521862xwl3WJ8b9Ob; Sat, 13 Feb 2021 05:59:54 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.3326.1613224794612615812
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 05:59:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162674 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.176_255b58a2b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 13:59:53 +0000
Message-ID: <010101779bb0d6be-9e294d9f-36c0-44ce-af79-0a13cac23ff0-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: E0ge1fKdVDcNQqMvHYeXIpgix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613224794;
 bh=mJnTOtPMJewth4hEzCdKDJczjrA0uD+v6/hmnY36VeQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f1Zl5lhJGXLMS/UkUdZXuQLpQj62sRb3cUHjCR9INMGgDzh+04FGYbifNgtYlGM9SvC
 Iu//Jmwnj1/iirwp1u94LeYsMbDaLUD8xcW60XuQ8abzZU7R41RUu4gUzKa2WBAp2GiSD
 RyK6XKyxd6ncuQOOeLsdMkprvozy8ATiBTU=


Hello,

The job with ID # 162674 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162674




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.176_255b58a2b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-13 13:57:47 (+0000 UTC)
Started: 2021-02-13 13:58:09 (+0000 UTC)
Finished: 2021-02-13 13:59:53 (+0000 UTC)
Duration: 0:01:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162674/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162674/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.6200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 3.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28861): https://lists.cip-project.org/g/cip-testing-results/message/28861
Mute This Topic: https://lists.cip-project.org/mt/80608433/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


