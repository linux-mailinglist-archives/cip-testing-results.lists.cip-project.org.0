Return-Path: <bounce+64575+27707+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46AAD308851
	for <lists@lfdr.de>; Fri, 29 Jan 2021 12:34:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GW8CYY4521862x8IlW8AIbSz; Fri, 29 Jan 2021 03:34:46 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.8468.1611920086605574805
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Jan 2021 03:34:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 152762 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.12-rc1_324e71045_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Jan 2021 11:34:45 +0000
Message-ID: <010101774dec92b9-e367b875-e5c5-40a0-8ba0-914b9885ed1b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.29-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: miQKKmVCR7GoYaW9mKvoyaLAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1611920086;
 bh=YB5DXX2pl3AWFhKxDCu4Qr62hG574I8vja17vEt1Dz8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BpGBo9GHAeGECGzxNDqqpVP7I9bgamsPzbswjcCCuRvMZKKTFAGbnBOyBxHVkg/dELE
 c3rjO+PKHzlsyRyqf/uQ29oD6qQ1jBhSJ5YdtAooINRHlwUZFPacYnY5/qB6IF+BA9hc2
 7WdWYel42pG+VZCXPZpEilx/+pcXHXSXD6E=


Hello,

The job with ID # 152762 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/152762




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.12-rc1_324e71045_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-01-29 11:32:17 (+0000 UTC)
Started: 2021-01-29 11:32:37 (+0000 UTC)
Finished: 2021-01-29 11:34:45 (+0000 UTC)
Duration: 0:02:07

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/152762/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/152762/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 9.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.1200000000 seconds
Test Case http-download: Test passed
Measurement: 7.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#27707): https://lists.cip-project.org/g/cip-testing-results/message/27707
Mute This Topic: https://lists.cip-project.org/mt/80207400/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


