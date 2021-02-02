Return-Path: <bounce+64575+28093+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0672030C200
	for <lists@lfdr.de>; Tue,  2 Feb 2021 15:41:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eVFJYY4521862x2dsvpMAZXp; Tue, 02 Feb 2021 06:41:20 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.53051.1612276880383854324
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 02 Feb 2021 06:41:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 156035 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.173-rc1_5230df346_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 2 Feb 2021 14:41:19 +0000
Message-ID: <010101776330d103-1e4fdfd0-1bb2-48e2-84f2-147b48409163-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.02-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: k2syvGcKr0Xm7i9svg2VUnFSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612276880;
 bh=QRCQKZko59sw+uUxhrbqmOmFGSt9Mf8C2ewxExPwqjs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nVCNgT0Gz1axWR91g2yeZvJX48pBH5owhAYYrXWGBGD3bjWhiau3or/kHoW5i4mwdpG
 Jq9cC2dGBDqWKvRaW4qvypQ8i11kLzvQWg6X71AhVBCX9L3U85E9IamAXGaDQQeaalqV8
 fpyrZ7+qAvG0/bG9p7p8+TpzCpz7rMuA9Wk=


Hello,

The job with ID # 156035 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/156035




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.173-rc1_5230df346_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-02-02 14:38:45 (+0000 UTC)
Started: 2021-02-02 14:39:08 (+0000 UTC)
Finished: 2021-02-02 14:41:19 (+0000 UTC)
Duration: 0:02:11

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/156035/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/156035/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 9.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.5300000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 5.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28093): https://lists.cip-project.org/g/cip-testing-results/message/28093
Mute This Topic: https://lists.cip-project.org/mt/80315862/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


