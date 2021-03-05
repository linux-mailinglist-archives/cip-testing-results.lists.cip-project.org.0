Return-Path: <bounce+64575+30267+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B03632EC7A
	for <lists@lfdr.de>; Fri,  5 Mar 2021 14:50:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oERUYY4521862xWHV9b5SW6l; Fri, 05 Mar 2021 05:50:18 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.12017.1614952218410756238
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Mar 2021 05:50:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 171864 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.179-rc1_111245642_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Mar 2021 13:50:17 +0000
Message-ID: <0101017802a73b4f-b8d537c8-0675-41c7-b2e0-292cfe1ea18b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.05-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: OEKSf6vMrnrjwtgDQLat7Ozex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614952218;
 bh=anhf1kau3IND1+DCDgJNbNywpjpfdNrlMZChrFLbgcI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TWRri+U7i9y8rX2zzHpPt4fOsT0lB4gKAGayHa18LDRI6qb+uhW6MPgreXPvp/pdwyL
 mpYglqqO38sKJu6KvzZF8g/+vBvJCQClUBDeMnF0PUPBYa3afV83wGq8BL6nBGMhownX0
 TfsQce//4q/0gWXjqRNKlNPuxGM2TQQgIYk=


Hello,

The job with ID # 171864 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/171864




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.179-rc1_111245642_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-03-05 13:48:50 (+0000 UTC)
Started: 2021-03-05 13:48:52 (+0000 UTC)
Finished: 2021-03-05 13:50:17 (+0000 UTC)
Duration: 0:01:24

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/171864/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/171864/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case http-download: Test passed
Measurement: 34.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#30267): https://lists.cip-project.org/g/cip-testing-results/message/30267
Mute This Topic: https://lists.cip-project.org/mt/81102716/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


