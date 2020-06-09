Return-Path: <bounce+64575+14062+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97C101F3F2F
	for <lists@lfdr.de>; Tue,  9 Jun 2020 17:24:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ULiWYY4521862xFQ3miUy47E; Tue, 09 Jun 2020 08:24:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.961.1591716279775929371
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 Jun 2020 08:24:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17650 v4.19.124-cip27-rebase_uImage_renesas_shmobile_defconfig_4.19.124-cip27_1e3204336_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 Jun 2020 15:24:38 +0000
Message-ID: <0101017299aeef42-4e80ffc9-2136-4735-8911-46ea3beaeb08-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.09-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nKHRzvLnlb5PYo4hiXRai0Tzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591716280;
 bh=E6xgMO3n2oM4EtGFUkhmXsdhfWUlCKG0UVbobM8su5o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pngYk7XHUaLIghPnR8GyhE+2u+RPfNASV8EXV+f1hxt7tiMXpGPoJoLdFojpknL2i5o
 5ZKMgtDWwUHd6qBo72keOtHKLsj1prYG1dIUuYMT/y5IijQf06MNXOQOhLUR0V0N4Tdif
 aWbtju+AIpqIvih2naE5MKrm8R8JhDHUSjw=


Hello,

The job with ID # 17650 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17650


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.124-cip27-rebase_uImage_renesas_shmobile_defconfig_4.19.124-cip27_1e3204336_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2020-06-09 15:18:22 (+0000 UTC)
Started: 2020-06-09 15:18:39 (+0000 UTC)
Finished: 2020-06-09 15:24:37 (+0000 UTC)
Duration: 0:05:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17650/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0200000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.5900000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 295.7100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.3800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.5100000000 seconds
Test Case http-download: Test passed
Measurement: 33.2200000000 seconds
Test Case http-download: Test passed
Measurement: 1.2500000000 seconds
Test Case http-download: Test passed
Measurement: 6.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#14062): https://lists.cip-project.org/g/cip-testing-results/message/14062
Mute This Topic: https://lists.cip-project.org/mt/74776591/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

