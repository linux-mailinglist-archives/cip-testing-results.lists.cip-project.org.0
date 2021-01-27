Return-Path: <bounce+64575+27631+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 99B17305CB4
	for <lists@lfdr.de>; Wed, 27 Jan 2021 14:14:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EbLkYY4521862xDzViOmEF1I; Wed, 27 Jan 2021 05:14:45 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.7297.1611753242507852513
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Jan 2021 05:14:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 150581 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.171_c4ff839de_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Jan 2021 13:14:01 +0000
Message-ID: <0101017743fabc4b-cfabd6af-edf1-4d58-bc8d-a8fde337d087-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.27-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kvsvZ6v55Y06wNzTgJmwwCYtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611753285;
 bh=rRHQo5jirL8XVNg8SH9pTuAB+xEFIUg0NCevRx5vQxo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nB5JWojGc5nO8+oWVfNmAYQe+728tSNFAtQjPGpQEVE4+tgQwAfWQ0UHGfriM1vcKCN
 MnkpQfg5dj6NHKn2/Dj5YrS4DXYnfSY8AvOSXj0lPe7cf4pIek3thrx9n47sxRuwNFWQf
 wtVBKAljIpfcCLXqwSAKVVSa88g9NZu+Bvc=


Hello,

The job with ID # 150581 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/150581




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.171_c4ff839de_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2021-01-27 13:12:53 (+0000 UTC)
Started: 2021-01-27 13:13:06 (+0000 UTC)
Finished: 2021-01-27 13:14:01 (+0000 UTC)
Duration: 0:00:54

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/150581/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/150581/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 9.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case http-download: Test passed
Measurement: 15.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27631): https://lists.cip-project.org/g/cip-testing-results/message/27631
Mute This Topic: https://lists.cip-project.org/mt/80156476/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


