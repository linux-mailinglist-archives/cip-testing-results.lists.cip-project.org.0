Return-Path: <bounce+64575+18774+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B348B261275
	for <lists@lfdr.de>; Tue,  8 Sep 2020 16:15:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FlcaYY4521862xDIjFyEYEgC; Tue, 08 Sep 2020 07:15:28 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.21014.1599574527389406950
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Sep 2020 07:15:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35862 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.144-rc1_fd8cc14f0_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Sep 2020 14:15:26 +0000
Message-ID: <010101746e124870-efa20aa7-bf87-4df5-a320-ac6072755709-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.09.08-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DzmpEMEQLLxlWyvYod8eQVwax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1599574528;
 bh=Kng9rxlnRcQZsqK4SDJbIvcr/RwVuaf7fIrFA0pORy0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jkZOwYoJZXlIOIUc1ywLEG3MO3h+oybT6yYRUtIf29grPSSWeNFF/NkstejV2x7jp6y
 xqBBGAunb8ApM1YLMPzMz/r4zxMxJe6eurWnu5H+9vn0hiWPCgfTonmzzeWGicGmefT5M
 nh79F3hDBfoHfPMEf+ugPseldaY58haSSac=


Hello,

The job with ID # 35862 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35862




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.144-rc1_fd8cc14f0_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-09-08 14:03:59 (+0000 UTC)
Started: 2020-09-08 14:04:03 (+0000 UTC)
Finished: 2020-09-08 14:15:25 (+0000 UTC)
Duration: 0:11:21

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/35862/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/35862/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 110.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 271.2400000000 seconds
Test Case http-download: Test passed
Measurement: 5.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#18774): https://lists.cip-project.org/g/cip-testing-results/message/18774
Mute This Topic: https://lists.cip-project.org/mt/76709422/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

