Return-Path: <bounce+64575+21752+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail02.groups.io (mail02.groups.io [66.175.222.108])
	by mail.lfdr.de (Postfix) with ESMTPS id DF72C297828
	for <lists@lfdr.de>; Fri, 23 Oct 2020 22:18:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id WEpkYY4521862x5ZaYEXYQ6B; Fri, 23 Oct 2020 13:18:31 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.2439.1603484311243044585
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Oct 2020 13:18:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 70064 linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.150-cip36_e0e0258f3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Oct 2020 20:18:30 +0000
Message-ID: <01010175571cdb56-876a13d6-d0dd-4780-8c5e-ce26d7550c4b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.10.23-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KbHvOOTz5w2FTiFyfvEWKqGix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1603484311;
 bh=32H7VHKsL7VshiRi2r4/Etqr1t5AFlF7aDUZCRvC9ok=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jJc9fq1JpDZY5DLpFJAYKauMyLxLKPZqsvtVe2PIZ5Le0Bw2o1aSaoorzy3xr16PCik
 g7jN4t5LaCqRkDFrG3etZEP25B0zn0dWui+brxkrTx9HoZXseFHEp1Oche8nGGD1QX/12
 pHYfQpNBiATVPW4fb4ah1ucDjB6YZP4FhkQ=


Hello,

The job with ID # 70064 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/70064




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip_uImage_renesas_shmobile_defconfig_4.19.150-cip36_e0e0258f3_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2020-10-23 20:16:32 (+0000 UTC)
Started: 2020-10-23 20:16:49 (+0000 UTC)
Finished: 2020-10-23 20:18:30 (+0000 UTC)
Duration: 0:01:40

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/70064/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/70064/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 8.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 4.3900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#21752): https://lists.cip-project.org/g/cip-testing-results/message/21752
Mute This Topic: https://lists.cip-project.org/mt/77760573/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


