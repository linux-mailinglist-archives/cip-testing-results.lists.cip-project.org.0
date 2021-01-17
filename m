Return-Path: <bounce+64575+26757+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 677242F9484
	for <lists@lfdr.de>; Sun, 17 Jan 2021 19:20:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id E7UQYY4521862xmBFsed1xVg; Sun, 17 Jan 2021 10:20:48 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.21789.1610907647782989280
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 17 Jan 2021 10:20:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 141918 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.169-rc1_245da3579_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 17 Jan 2021 18:20:46 +0000
Message-ID: <010101771193fba2-013c634a-e9af-46c3-a38b-6b9a33573896-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.17-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: N1DC5NTMPlqUcvlP1MrHyUirx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610907648;
 bh=opg4jrxnr68KyRNN3keaeyNkroQjtdBdGeXjNrP45gQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HZDPyhQK39ixbrhF1kNsWp4NGzt0Q8PK9FumT/thbu8aA34hT+ksChd3DSuir49owYz
 AMOHQqdEnG5iz7555OLBYieh7/3d9X8sW0NipNlVl4Ekvdc5rZ9ORLrme1VeYEx+FhkFH
 A2USDN1IRzljPn5xHfTt7F2/OTCf0vjnJMs=


Hello,

The job with ID # 141918 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/141918




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.169-rc1_245da3579_x86_cip_qemu_defconfig_boot
Submitted: 2021-01-17 18:19:48 (+0000 UTC)
Started: 2021-01-17 18:19:57 (+0000 UTC)
Finished: 2021-01-17 18:20:46 (+0000 UTC)
Duration: 0:00:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/141918/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/141918/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4000000000 seconds
Test Case login-action: Test passed
Measurement: 11.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.5200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0000000000 seconds
Test Case http-download: Test passed
Measurement: 11.1100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26757): https://lists.cip-project.org/g/cip-testing-results/message/26757
Mute This Topic: https://lists.cip-project.org/mt/79756877/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


