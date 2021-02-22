Return-Path: <bounce+64575+29474+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D2601321F73
	for <lists@lfdr.de>; Mon, 22 Feb 2021 19:54:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Xiq9YY4521862xIBi5dhYFPD; Mon, 22 Feb 2021 10:54:56 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.1196.1614020095731047518
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Feb 2021 10:54:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164815 linux-4.19.y_uImage_multi_v7_defconfig_4.19.177-rc1_413fa3cdb_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Feb 2021 18:54:54 +0000
Message-ID: <01010177cb182b2a-f5216cf3-d530-4476-9614-6a9a1184cd41-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.22-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UiQLUe0Y5HWsDcUiwnjkUBAbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614020096;
 bh=EZ4pRG5GkhAuI1LU56zfhg1GSU9pCuEojR0y4PPo4pI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IK8bMWCgDAP5HRX2ChdSqFnwa/7enEXYhJztNub4qlSb8lZgFsdSY88NN2wXL4JlavY
 e+1+n9hZX1AN2JwmB1O6qmCH0xGQaXMZhg1lblvPmrsGswptSXbb/L8dTBCbKVL967g9r
 9GX2JmmURxTncWiiVH2gfFKfkstcM7PAHbc=


Hello,

The job with ID # 164815 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164815




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.177-rc1_413fa3cdb_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-22 18:52:58 (+0000 UTC)
Started: 2021-02-22 18:53:00 (+0000 UTC)
Finished: 2021-02-22 18:54:54 (+0000 UTC)
Duration: 0:01:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/164815/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/164815/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 4.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29474): https://lists.cip-project.org/g/cip-testing-results/message/29474
Mute This Topic: https://lists.cip-project.org/mt/80832667/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


