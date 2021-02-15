Return-Path: <bounce+64575+29087+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 26A2C31B6F1
	for <lists@lfdr.de>; Mon, 15 Feb 2021 11:17:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6TeHYY4521862x8iQOgqNNTV; Mon, 15 Feb 2021 02:17:37 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.29460.1613384257477612379
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Feb 2021 02:17:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 163282 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.176_255b58a2b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Feb 2021 10:17:36 +0000
Message-ID: <01010177a5320cf6-27077ac1-fde6-4d0c-b6b9-f66abcc8c5c4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.15-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cTrDkuVd6K1FzPI7WcF6k3nvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1613384257;
 bh=OMGzK1WNhjOui17hoO1pQt1o6MfsxbP+Uz6vxDYVUTQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pmUP5N+V1xTnRF76jbvqhsUIdJnGqPJLfKQgUOrA9QjDC5ki4k6V+nsouWSPII8KBRh
 sie2jgjuyfkVlgLOD8uY3lHdVP3OIFrytftn2f4tE6/Ki3LoCXjKjEtYLgA3F6IPko4tV
 5So3WSsT79+6l6nnGcLjC3+eKCdTdJLMTUE=


Hello,

The job with ID # 163282 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/163282




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.176_255b58a2b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-15 10:15:24 (+0000 UTC)
Started: 2021-02-15 10:15:30 (+0000 UTC)
Finished: 2021-02-15 10:17:36 (+0000 UTC)
Duration: 0:02:05

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/163282/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/163282/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 7.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.2100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 5.2100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#29087): https://lists.cip-project.org/g/cip-testing-results/message/29087
Mute This Topic: https://lists.cip-project.org/mt/80650425/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


