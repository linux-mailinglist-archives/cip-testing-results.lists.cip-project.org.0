Return-Path: <bounce+64575+28863+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7721931ABFE
	for <lists@lfdr.de>; Sat, 13 Feb 2021 15:02:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id e0mrYY4521862xBMve0mONbv; Sat, 13 Feb 2021 06:02:30 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.3421.1613224950498597704
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 13 Feb 2021 06:02:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162678 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.176_255b58a2b_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 13 Feb 2021 14:02:29 +0000
Message-ID: <010101779bb33775-2c6000f3-399c-4ae6-b7f2-57ab9e1a294b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.13-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xJR27RnaCG9B1zkitjpAXl8Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613224950;
 bh=9ht9F1fgktFJ6Jr4usrDKOL18dCTDO8mRKvhKNEOYVU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hv2jhofgzWLAjzGkmb6VGnJrsIrUHcOBu4fHAZsRBeegyrkfqLHVZAeHfLEtS5lqsye
 ul+9+ll0B0uqLhvogdcGwg/C7bqRYeuRIDFMEGYiCrAEkeCyMMq5YAEi0BlHGC4iK7N2S
 4llg9f4QqLJU5nWqpz5/ZxtowiG16u4+ImA=


Hello,

The job with ID # 162678 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162678




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.176_255b58a2b_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-02-13 14:01:31 (+0000 UTC)
Started: 2021-02-13 14:01:48 (+0000 UTC)
Finished: 2021-02-13 14:02:29 (+0000 UTC)
Duration: 0:00:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162678/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162678/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.3100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 2.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28863): https://lists.cip-project.org/g/cip-testing-results/message/28863
Mute This Topic: https://lists.cip-project.org/mt/80608497/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


