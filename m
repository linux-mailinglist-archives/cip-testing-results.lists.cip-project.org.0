Return-Path: <bounce+64575+11389+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 158891B03DF
	for <lists@lfdr.de>; Mon, 20 Apr 2020 10:09:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tQqAYY4521862xmfKRJvhu2E; Mon, 20 Apr 2020 01:09:38 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1700.1587370178499044328
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Apr 2020 01:09:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14883 linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.115-cip24-rt9_ddc8ee396_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Apr 2020 08:09:37 +0000
Message-ID: <0101017196a2b432-f26370ef-7e64-41d2-9ae7-6cf8d1341758-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.20-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ep6PJuuDqlzVcBPXywdT4VGFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587370178;
 bh=HeSCDY0+o52UT+8y6f2XDFUd+coUWfuwdRCKnSPXYgc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TKt6NjCJ58Zv9/1G/SqGv5eDZuQGSK/Gn92wAecOd7EE+ApyUDiZApEVN8TOOsLodaT
 /BeUGwP+3K45dOx8zeTlnnmrEpuccp9Lo+3TTHm44jgb+DD5M9wUnWqJlzf9eDDyTH5Q4
 EeBiuIPFjXilRBjus4jObHH41LvTDPqlEI8=


Hello,

The job with ID # 14883 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14883




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip-rt_uImage_renesas_shmobile_defconfig_4.19.115-cip24-rt9_ddc8ee396_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-04-20 08:06:43 (+0000 UTC)
Started: 2020-04-20 08:06:50 (+0000 UTC)
Finished: 2020-04-20 08:09:37 (+0000 UTC)
Duration: 0:02:46.985343

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14883/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14883/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.2300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 10.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.2300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.4000000000 seconds
Test Case http-download: Test passed
Measurement: 1.7900000000 seconds
Test Case http-download: Test passed
Measurement: 34.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11389): https://lists.cip-project.org/g/cip-testing-results/message/11389
Mute This Topic: https://lists.cip-project.org/mt/73144927/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

