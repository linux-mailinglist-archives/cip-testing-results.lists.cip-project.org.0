Return-Path: <bounce+64575+25775+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18FB02EC2F6
	for <lists@lfdr.de>; Wed,  6 Jan 2021 19:07:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id EwXwYY4521862xO6Z3Sv3ql9; Wed, 06 Jan 2021 10:07:26 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.12304.1609956446377653192
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jan 2021 10:07:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 131326 linux-4.19.y_uImage_multi_v7_defconfig_4.19.165_4143d7983_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jan 2021 18:07:25 +0000
Message-ID: <01010176d8e1cc00-b585b77f-c202-4173-b168-5dc541e87421-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.06-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: keWn02RgzAVJ5TcWQk2E1pmIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1609956446;
 bh=4QlM7fK9ukNOzfhlPPChaDAzvLM6VTu/VV32Bxe59PE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=W9ShNw7Qg++M8iRARAdvH8GTSmBWpcliB9EqMINKga0BgDHko3sBgk2VcIeez6523aC
 fid8Nf53/QJEQJ8fCDZ3niTcKBB+2Om9UrwdS7WKvpxONgtz3DbOTuV0HvQfZ1S71k+3R
 M403HHZHxX6rC3awNDNWKMeDo74l7gjPvTg=


Hello,

The job with ID # 131326 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/131326




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_multi_v7_defconfig_4.19.165_4143d7983_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-06 18:05:13 (+0000 UTC)
Started: 2021-01-06 18:05:17 (+0000 UTC)
Finished: 2021-01-06 18:07:25 (+0000 UTC)
Duration: 0:02:07

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/131326/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/131326/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 9.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 4.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#25775): https://lists.cip-project.org/g/cip-testing-results/message/25775
Mute This Topic: https://lists.cip-project.org/mt/79480700/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


