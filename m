Return-Path: <bounce+64575+14072+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 933421F4700
	for <lists@lfdr.de>; Tue,  9 Jun 2020 21:22:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ebU5YY4521862xZd4rLdqutq; Tue, 09 Jun 2020 12:22:16 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.730.1591730535930230325
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 12:22:16 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17659 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.128-rc2_f6c346f2d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 19:22:15 +0000
Message-ID: <010101729a887a26-aaa21449-fbe6-40e3-887e-2741c972e310-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: s2eAITF7ek5ypiCIjgk2ylqAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591730536;
 bh=OVjHY6DE05VLN2T6l9MFE8Ewv2pbWhsDuqqvmTKY0eM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=E32O4fBsT9SbPViQrJlb26jITeU/foHY+jb4jxrh9aaQRDQsWnTBpud7jkC3LZCsVyM
 keLHTptn+ufiktG4G11ks5fhsF1rsBkx2mO1/Hb1J8SJ8sTUzg69R6E+7DZHwtRkEAQXH
 D023lQmkQjoPSSQi/HRzL0rHzZuwrFQ8bJE=


Hello,

The job with ID # 17659 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17659




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.128-rc2_f6c346f2d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-06-09 19:19:27 (+0000 UTC)
Started: 2020-06-09 19:19:46 (+0000 UTC)
Finished: 2020-06-09 19:22:14 (+0000 UTC)
Duration: 0:02:28

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/17659/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/17659/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 45.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 6.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14072): https://lists.cip-project.org/g/cip-testing-results/message/14072
Mute This Topic: https://lists.cip-project.org/mt/74781937/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

