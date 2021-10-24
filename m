Return-Path: <bounce+64575+63108+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B8F464388B7
	for <lists@lfdr.de>; Sun, 24 Oct 2021 13:52:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cz3gYY4521862xQRSFDVOjwG; Sun, 24 Oct 2021 04:52:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.17823.1635076365950284683
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 24 Oct 2021 04:52:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 488032 v4.19.213-cip60_uImage_renesas_shmobile_defconfig_4.19.213-cip60_7f69205ac_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 24 Oct 2021 11:52:45 +0000
Message-ID: <0101017cb2255aa8-6f2db55f-ea6e-4bb7-ba66-1971ae5f3809-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HtpNJYEhe3JQaXU1aVJeWseTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635076366;
 bh=dGie1GD+ZkoKkrmthQcEdgMIUplIbhWeFqqPyecVd9A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G52Z0MG5MWheFQvvRYg70IXl842WOVi/ygum6wbz3izAeveyTGCidz8y39MGAfx9Y4M
 OmjPGOUxMP8LbmCi+VgdYAU8VtT78O8I3jDEnDTIgmYKD4EAVcbH0ysjP/R4kHn2qY09p
 /yWCuuRf0gOkLoCyoXIMPxEu37Z605Xs3gg=


Hello,

The job with ID # 488032 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/488032




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.213-cip60_uImage_renesas_shmobile_defconfig_4.19.213-cip60_7f69205ac_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-10-24 09:51:27 (+0000 UTC)
Started: 2021-10-24 11:47:44 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/488032/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.7600000000 seconds
Test Case login-action: Test passed
Measurement: 43.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 40.3600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.3800000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/488032/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63108): https://lists.cip-project.org/g/cip-testing-results/message/63108
Mute This Topic: https://lists.cip-project.org/mt/86552651/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


