Return-Path: <bounce+64575+66402+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A0B13450AB0
	for <lists@lfdr.de>; Mon, 15 Nov 2021 18:10:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lVv7YY4521862xo1AduYWR4v; Mon, 15 Nov 2021 09:10:35 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.129.1636996234837561814
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Nov 2021 09:10:34 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 525468 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.218-rc1_2362b0e6c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Nov 2021 17:10:33 +0000
Message-ID: <0101017d24943a76-7d95a560-38ef-4696-8e98-82b665fe5734-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TVOVZYSw2jgA7z7gJRMbtnLax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1636996235;
 bh=97GEEIqcr/juAI+8VVVYQ/aUQB82MmVVTBU7Jzno8uQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rWX5j50nDN5enxGxt8db5wm4hbwz2XZ8A21sFZ7+gEXmFYLcx8qka28OgmOKsJPNmOX
 pmU7gxwNCZBtJtA5U3H5oDmmfQyvKKWm70eL7aQa3ZkVXCyxkdkBsh281X9Oe+eneoIk5
 sNk9pQXmBSepAoIaq3uuXmaoGID2xKgIMvk=


Hello,

The job with ID # 525468 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/525468


Job error: deployimages timed out after 773 seconds


Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.218-rc1_2362b0e6c_x86_cip_qemu_defconfig_boot
Submitted: 2021-11-15 16:56:11 (+0000 UTC)
Started: 2021-11-15 16:57:33 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/525468/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 773.7800000000 seconds
Test Case download-retry: Test failed
Measurement: 4.2100000000 seconds
Test Case http-download: Test passed
Measurement: 4.2100000000 seconds
Test Case http-download: Test failed
Measurement: 168.0000000000 seconds
Test Case http-download: Test failed
Measurement: 168.0000000000 seconds
Test Case http-download: Test passed
Measurement: 431.5500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#66402): https://lists.cip-project.org/g/cip-testing-results/message/66402
Mute This Topic: https://lists.cip-project.org/mt/87074410/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


