Return-Path: <bounce+64575+17010+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8707323B7CE
	for <lists@lfdr.de>; Tue,  4 Aug 2020 11:35:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kzbsYY4521862x8znQ6P2N7h; Tue, 04 Aug 2020 02:35:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1958.1596533741885652251
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Aug 2020 02:35:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 38609 linux-4.19.y_uImage_multi_v7_defconfig_4.19.137-rc3_a820898d1_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Aug 2020 09:35:41 +0000
Message-ID: <01010173b8d39599-282fdc93-8bf0-4c53-9218-3f3b4bba4aef-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.08.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nBBiXkssbecawLm6TSKrYbYvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596533742;
 bh=qNUdvkQ81gOoUYXdbealH54BzCIhDBTBOI8tCkbbNfs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RuCQuzCguVbjD5L0ry0t6vzzQoostJihn01QgPaavzF+MHqfpVsKGEbgJtWkRchq/q6
 OCCrfj7yEvHL9N3PsZv7nMJ7QppdimWt3kPEy2XlH/zBJJrviM1yNRkxRKVen4j1ki7t+
 OW3DIoKDR6dQw3DEm3xoJJUdX/poxMLb3RU=


Hello,

The job with ID # 38609 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/38609




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.137-rc3_a820898d1_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-08-04 09:33:45 (+0000 UTC)
Started: 2020-08-04 09:34:02 (+0000 UTC)
Finished: 2020-08-04 09:35:40 (+0000 UTC)
Duration: 0:01:38

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/38609/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/38609/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 4.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#17010): https://lists.cip-project.org/g/cip-testing-results/message/17010
Mute This Topic: https://lists.cip-project.org/mt/75983732/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

