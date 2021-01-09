Return-Path: <bounce+64575+26019+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 344D82EFDA0
	for <lists@lfdr.de>; Sat,  9 Jan 2021 05:02:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VHoJYY4521862xFERMGwufsT; Fri, 08 Jan 2021 20:02:07 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [])
 by mx.groups.io with SMTP id smtpd.web08.3098.1610164914363133859
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Jan 2021 20:02:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 133909 v4.4.249-cip53-rebase_uImage_renesas_shmobile_defconfig_4.4.249-cip53_b60b98fb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 9 Jan 2021 04:02:07 +0000
Message-ID: <01010176e54efa0a-797be515-20ea-47c3-bb03-bcc9fd082aac-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.01.09-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TSeoZggpWwXHvZPpN2IoGN1Lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1610164927;
 bh=mdlOpmRZ00QLfHD2j+qgOkh+cHz1KL/4x3ZTur0gb6o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XFB/PK85+Ij8AvAu279c1JG3FGvsfUnXtYoxJEVwdVRKxHH147yMfZtU/cIGw7w3Dgg
 x3+XHjOkHUv2MGWajocjclMg3yzP9n70lO0Er5fgzPy7vfBFO0YbVcmVrP/okuhz/w4zY
 QWqSYe+du/0Wr46C4JnzAfp3wsJcWRnhbdw=


Hello,

The job with ID # 133909 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/133909




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.249-cip53-rebase_uImage_renesas_shmobile_defconfig_4.4.249-cip53_b60b98fb_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2021-01-09 03:59:50 (+0000 UTC)
Started: 2021-01-09 04:00:11 (+0000 UTC)
Finished: 2021-01-09 04:02:06 (+0000 UTC)
Duration: 0:01:55

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/results/133909/0_spectre-meltdown-checker-test
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/133909/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 2.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 5.5300000000 seconds
Test Case login-action: Test passed
Measurement: 9.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.1300000000 seconds
Test Case http-download: Test passed
Measurement: 13.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.8500000000 seconds
Test Case http-download: Test passed
Measurement: 2.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#26019): https://lists.cip-project.org/g/cip-testing-results/message/26019
Mute This Topic: https://lists.cip-project.org/mt/79542052/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


