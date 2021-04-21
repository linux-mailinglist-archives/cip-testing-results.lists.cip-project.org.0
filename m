Return-Path: <bounce+64575+34137+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 93BF4366AB0
	for <lists@lfdr.de>; Wed, 21 Apr 2021 14:25:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VEc2YY4521862xKZvp972Vcy; Wed, 21 Apr 2021 05:25:57 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.11359.1619007956818090788
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Apr 2021 05:25:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 215742 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.32_aea70bd5a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Apr 2021 12:25:55 +0000
Message-ID: <01010178f464e34d-f7194f6f-00ac-450d-9b42-5b7551204d1d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Z3QzXKEzlSyLYcMWtQMSFJFEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1619007957;
 bh=RjdgU8WPJRh0gsb1+RHtzGcQX/m8E5zA/kW+NbqfRWE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uSKFl3gdWxS+lBCkOSo8lwk6x1fVUkcdxgpZRp3EEQYWbDo2MGkzLOSvognedAfOIa7
 0N+3GwTisLjUQyztL7j5ln5h5Q8KSjSpZSnRL+9FzBBhmn4pK+MR6yWbyh+Vtb9Xb4kDD
 aQ2k9aOPW1ngbaAa9YU32YvgNuBMaq8Ax3Q=


Hello,

The job with ID # 215742 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/215742




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.32_aea70bd5a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-04-21 12:23:35 (+0000 UTC)
Started: 2021-04-21 12:23:54 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/215742/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/215742/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 10.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.8300000000 seconds
Test Case http-download: Test passed
Measurement: 3.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#34137): https://lists.cip-project.org/g/cip-testing-results/message/34137
Mute This Topic: https://lists.cip-project.org/mt/82258577/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


