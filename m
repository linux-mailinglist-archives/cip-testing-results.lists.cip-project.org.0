Return-Path: <bounce+64575+17934+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 48E5F24D4EA
	for <lists@lfdr.de>; Fri, 21 Aug 2020 14:24:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jReKYY4521862xghYuszyXnr; Fri, 21 Aug 2020 05:24:26 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.131836.1598012662644896290
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 21 Aug 2020 05:24:22 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 25037 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.141_d18b78abc_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 21 Aug 2020 12:24:21 +0000
Message-ID: <0101017410fa2071-c2f5d234-e819-4daa-91ed-0c6c99986c59-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.21-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iKIwWdmL2l1g7NgYeYgTNJD2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1598012666;
 bh=KCC48vBk+ebwbSCCWW0T1BpXOZ6rj7Hd04s+OVR6a5k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UzXp5XnUrrS3wIZSuTrvhUIG5ycGqqQm+IBV6fk0P68tA2ATeCDH025HsPrZg1JOaOf
 wf7rBBFWQQfB5XnfBF0N3lJW61PE4lxIXfBnKD9SzwX//qsKPoCs0KqKAh4IP/XkIEvHz
 b5ubs0FjbK30lP/hQn3tXbETx7VqEhstCdQ=


Hello,

The job with ID # 25037 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/25037




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.141_d18b78abc_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-21 12:22:08 (+0000 UTC)
Started: 2020-08-21 12:22:23 (+0000 UTC)
Finished: 2020-08-21 12:24:21 (+0000 UTC)
Duration: 0:01:58

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/25037/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/25037/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17934): https://lists.cip-project.org/g/cip-testing-results/message/17934
Mute This Topic: https://lists.cip-project.org/mt/76327759/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

