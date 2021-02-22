Return-Path: <bounce+64575+29468+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7364A3218F8
	for <lists@lfdr.de>; Mon, 22 Feb 2021 14:36:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BK6RYY4521862x9N7als7i0s; Mon, 22 Feb 2021 05:36:57 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.34488.1614001016748216340
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Feb 2021 05:36:56 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 164709 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.18-rc1_905cc0dde_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Feb 2021 13:36:56 +0000
Message-ID: <01010177c9f50d36-fc1d3691-f323-4c07-b3e6-8b0682a98d7d-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.22-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZT0nfAQH3xdwsvpypJlAnY4Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1614001017;
 bh=URSCFrPJgOgA/As31qw04HVpUw/AZNOiey7NRAOmPHM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pm4LXM8xW+PAzxqWKOYlxxYViSdb4FNUjJVfPs9D7zYbY9VhOyIEFCedjkm9kWJypkf
 Mz5f6x+zUePUn3QfpZmo9Axw4SDrTA4S4KxVCUshRMyqMwtaVK9RfLRMEYAkyOWRK2gZU
 b2xRWj1xcoRQXYqj7Qy5fGXrvum/x/h8F7U=


Hello,

The job with ID # 164709 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/164709




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.18-rc1_905cc0dde_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-02-22 13:35:47 (+0000 UTC)
Started: 2021-02-22 13:35:48 (+0000 UTC)
Finished: 2021-02-22 13:36:55 (+0000 UTC)
Duration: 0:01:07

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/164709/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/164709/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 7.9100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case http-download: Test passed
Measurement: 27.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29468): https://lists.cip-project.org/g/cip-testing-results/message/29468
Mute This Topic: https://lists.cip-project.org/mt/80824104/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


