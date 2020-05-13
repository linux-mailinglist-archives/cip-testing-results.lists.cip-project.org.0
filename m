Return-Path: <bounce+64575+12676+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F28CA1D1734
	for <lists@lfdr.de>; Wed, 13 May 2020 16:12:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id AZyvYY4521862xutbLQcZsmb; Wed, 13 May 2020 07:12:08 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.6848.1589379127792531663
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 13 May 2020 07:12:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 16219 patersonc-rename-de0-nano-board_uImage_renesas_shmobile_defconfig_4.4.222-cip45_f77b9619_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 13 May 2020 14:12:06 +0000
Message-ID: <010101720e60d57b-3116f768-71cf-4894-a77d-efe0b4dca11b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.05.13-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XrDvaNnytuSxcPpGVjzBNv5Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1589379128;
 bh=eZe9vwhMnaynjRDklnHl8FlSibopn5/z5/Vn/KqZgFw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dOnInmlS2PAJ5WgvouKTUJ6Qz9qy5W+HccYayd3EGK/4S+uLfvgesvzDTl2fhgw9XkA
 UMe3IL7TUPE0s8phqT1/EU/Wzn5bZpRKEJYaOXM1vm3BnNTlPqauFPel/nigUpnGDtzzP
 V6wSeo8qOL8Gb8UTBu4dSCMC7XwvUjmQelk=


Hello,

The job with ID # 16219 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/16219




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-rename-de0-nano-board_uImage_renesas_shmobile_defconfig_4.4.222-cip45_f77b9619_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest
Submitted: 2020-05-13 14:04:55 (+0000 UTC)
Started: 2020-05-13 14:05:01 (+0000 UTC)
Finished: 2020-05-13 14:12:06 (+0000 UTC)
Duration: 0:07:05

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/16219/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.3300000000 seconds
Test Case auto-login-action: Test passed
Measurement: 12.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 8.2800000000 seconds
Test Case http-download: Test passed
Measurement: 158.2100000000 seconds
Test Case http-download: Test passed
Measurement: 2.3700000000 seconds
Test Case http-download: Test passed
Measurement: 33.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#12676): https://lists.cip-project.org/g/cip-testing-results/message/12676
Mute This Topic: https://lists.cip-project.org/mt/74182371/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

