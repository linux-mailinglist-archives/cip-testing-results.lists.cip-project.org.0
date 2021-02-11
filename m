Return-Path: <bounce+64575+28702+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E9C6318E44
	for <lists@lfdr.de>; Thu, 11 Feb 2021 16:26:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3Pl5YY4521862x5qXLpRhA7f; Thu, 11 Feb 2021 07:26:31 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.10132.1613057191387734738
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Feb 2021 07:26:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 162077 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.16-rc1_d3d2e8f86_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 11 Feb 2021 15:26:30 +0000
Message-ID: <0101017791b36981-ef716162-dbe8-406c-a68a-a3a2367c1f7e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.11-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rxjf9ibYBh3gq3pNO38UxUd3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613057191;
 bh=tu3rU8xBvM17w5Z1sYKIC9Pk8pzjSFEsBo3UxutG1sY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AlWRxNtmo+rT/CPdgx7Pt5SAs4LFyk9PrfAnTCnDKjq6TTHdjfS4uduzYoA5DPioJ2E
 qcq/GOIqUB3HrQkEhgMK8/5t2m9WDID/RKPTrC8ZJyfjGdTIvle/1bIE/wb7GCq8XfYEz
 85D0ubzGdYio1yn+yecoutkvUbtipwTN568=


Hello,

The job with ID # 162077 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/162077




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.16-rc1_d3d2e8f86_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-02-11 15:25:28 (+0000 UTC)
Started: 2021-02-11 15:25:47 (+0000 UTC)
Finished: 2021-02-11 15:26:30 (+0000 UTC)
Duration: 0:00:43

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/162077/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/162077/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 8.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.4200000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 2.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28702): https://lists.cip-project.org/g/cip-testing-results/message/28702
Mute This Topic: https://lists.cip-project.org/mt/80559754/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


