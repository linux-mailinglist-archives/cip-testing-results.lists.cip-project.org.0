Return-Path: <bounce+64575+24765+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1FFC82D7BCE
	for <lists@lfdr.de>; Fri, 11 Dec 2020 18:01:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UGdFYY4521862xZEVquBUUf0; Fri, 11 Dec 2020 09:01:52 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.9888.1607706112366502667
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Dec 2020 09:01:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 117979 linux-4.19.y_uImage_shmobile_defconfig_4.19.163_13d2ce42d_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Dec 2020 17:01:51 +0000
Message-ID: <0101017652c06e3b-33d4020d-75d1-4518-a44f-48e738f38851-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SU8LOIoWfP83wZqBzDgQqmWQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607706112;
 bh=2p02JtTv0Hl3Ppb+f5iUkz0Kim65hjsmyu9pODHMSZs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=f7AZgMU/rN1e3jicd/PGBbiS8Rk4kwiGa+MQB8YtI1hr2GmUAIME6wIecN3yCX59CnD
 wB/xGn7t5wCwkh6jqLeVp8fWidw4sP4UujuWNIrVsVbysEntiDATO20EI86j1C2YnuMap
 Jcvw7ZsJtoQ35UUHUS420AJ1YeXxIn2cU7s=


Hello,

The job with ID # 117979 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/117979




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.163_13d2ce42d_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-12-11 16:59:19 (+0000 UTC)
Started: 2020-12-11 16:59:30 (+0000 UTC)
Finished: 2020-12-11 17:01:51 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/117979/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/117979/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.4600000000 seconds
Test Case login-action: Test passed
Measurement: 36.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.0900000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 3.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24765): https://lists.cip-project.org/g/cip-testing-results/message/24765
Mute This Topic: https://lists.cip-project.org/mt/78883594/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


