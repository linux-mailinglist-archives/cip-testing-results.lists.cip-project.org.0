Return-Path: <bounce+64575+12734+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D16D41D3024
	for <lists@lfdr.de>; Thu, 14 May 2020 14:44:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0qCKYY4521862xIYM7UKIh5y; Thu, 14 May 2020 05:44:26 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.11353.1589460265960233245
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 May 2020 05:44:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16296 linux-4.19.y_uImage_multi_v7_defconfig_4.19.124-rc1_bed445636_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 May 2020 12:44:25 +0000
Message-ID: <010101721336e8c6-e29e6826-7ccb-4efa-82de-e2e96dbe92c4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.14-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mDspZF9CYYUKguMvrQwNijHkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589460266;
 bh=D/m13O8zmbVD+OIgrKHeoC2GATMaffpZa1lNl9xA91g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fMw5LLg9FGWurunZWReD4mqqRw+VRINxcM8M09J7X+sVTvvfy1n3HSwLBHhjRLz2TiF
 VqJfbGYKgAokSMzjUplhMvH5LXxzmfhwa3RuesgXBWvLfS86ymrinFBI1WUjURsupRk+n
 EuGE/+SCr9+BF52cCHCZkGvEdkFn+fuuUgo=


Hello,

The job with ID # 16296 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16296




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.124-rc1_bed445636_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-05-14 12:42:39 (+0000 UTC)
Started: 2020-05-14 12:42:43 (+0000 UTC)
Finished: 2020-05-14 12:44:25 (+0000 UTC)
Duration: 0:01:41

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/16296/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/16296/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case auto-login-action: Test passed
Measurement: 9.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0700000000 seconds
Test Case http-download: Test passed
Measurement: 5.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12734): https://lists.cip-project.org/g/cip-testing-results/message/12734
Mute This Topic: https://lists.cip-project.org/mt/74203759/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

