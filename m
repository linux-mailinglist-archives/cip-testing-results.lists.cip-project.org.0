Return-Path: <bounce+64575+12310+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DEEE41C9943
	for <lists@lfdr.de>; Thu,  7 May 2020 20:28:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id svqoYY4521862xVusHugJZ07; Thu, 07 May 2020 11:28:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web12.907.1588876092495601684
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 May 2020 11:28:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15856 ci-pavel-linux-cip_uImage_renesas_shmobile_defconfig_4.19.120-cip25-rt9_d983f85af_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 May 2020 18:28:14 +0000
Message-ID: <01010171f065291b-0103d312-1dc5-4fe9-87f0-e48cb642ea77-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.07-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZI3bmJE3Fwu2bGDCgeuUoueFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1588876095;
 bh=R9zdHB7ssyh4n8ucH0nz5bDNkq/iG9Kf03k4t4A896U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tt0R9UNoKC6FWVkmiMIxqMjZMvHE7PrIllA1taRabFJ5wnYXBbFXaKF4z5lvd3h1qIp
 fqObbjCLH4MkariyDTnOYBjtmX1msRui4ALwTwr/sMSQMbGGsVK1f+eGpGzNbl4szUo8y
 c/v1A1CPYsuNNbAq04dolPgGv2IidnNAxSI=


Hello,

The job with ID # 15856 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15856




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_uImage_renesas_shmobile_defconfig_4.19.120-cip25-rt9_d983f85af_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-07 18:25:52 (+0000 UTC)
Started: 2020-05-07 18:26:11 (+0000 UTC)
Finished: 2020-05-07 18:28:13 (+0000 UTC)
Duration: 0:02:02.526272

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15856/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15856/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.8800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 3.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12310): https://lists.cip-project.org/g/cip-testing-results/message/12310
Mute This Topic: https://lists.cip-project.org/mt/74056972/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

