Return-Path: <bounce+64575+24759+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CB5172D7B34
	for <lists@lfdr.de>; Fri, 11 Dec 2020 17:45:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 85KgYY4521862xfc3qUMsWVU; Fri, 11 Dec 2020 08:45:11 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.9599.1607705111164959453
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Dec 2020 08:45:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 117973 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.163_13d2ce42d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Dec 2020 16:45:10 +0000
Message-ID: <0101017652b126d9-f28e4e41-fa11-4494-a7ea-00ac3f045273-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.12.11-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: D9ZPdmI8eLvIIStVUt0QHxpqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1607705111;
 bh=PFfJPWiZ4lrH7MYEJDnGXTOaiWkOInUBvVwQW6Pl/G4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q2ruaMwDIIbfMIndtey1W7/RyEFfo5nNGLyf7sqYDqm7XbVkcI/thCMiZ8jbwThpJEj
 WpG+AJsU6aNg/NVa/Mmt3nN9/M0EAT6ju1zZe2c0wzZL3hFeaNFou9f3+ULHJjVjH3/L6
 F1bx1NQRXmEjj+AduPCsKrBPI1X57X4yefs=


Hello,

The job with ID # 117973 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/117973




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.163_13d2ce42d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-12-11 16:42:38 (+0000 UTC)
Started: 2020-12-11 16:42:44 (+0000 UTC)
Finished: 2020-12-11 16:45:10 (+0000 UTC)
Duration: 0:02:25

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/117973/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/117973/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.8400000000 seconds
Test Case login-action: Test passed
Measurement: 47.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.6000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.1600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#24759): https://lists.cip-project.org/g/cip-testing-results/message/24759
Mute This Topic: https://lists.cip-project.org/mt/78883155/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


