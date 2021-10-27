Return-Path: <bounce+64575+63864+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CFEDD43CC1D
	for <lists@lfdr.de>; Wed, 27 Oct 2021 16:25:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JkGmYY4521862xS9VBkR3Mzj; Wed, 27 Oct 2021 07:25:47 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.12439.1635344746920552745
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Oct 2021 07:25:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 496437 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.214_38ec06730_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Oct 2021 14:25:45 +0000
Message-ID: <0101017cc2248593-d31e0549-adc6-41ab-a5dc-9e0dc70b5783-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.10.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: B6dd5qf9cikpV1kCQ2ouoo4lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1635344747;
 bh=QoxwZLskLllzLAbWOucEJDOWsesgpnKJgu8dy9XB3Y0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rNsHzCrIx4pFVQoF97yg0Inbx/pqMbqA1m6uK+0G7n5Ja0GusA1fHpokBeU7r3CRElF
 2lamS2j69b6yxVL728UYGZfhrTi/mca9nEPXXe3jU67TB3hWDwoB4EpkTzwbKPfqfOytU
 jDxxCHOfC4bnnmsVn7fHUtGYGPa0C+mxpik=


Hello,

The job with ID # 496437 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/496437




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.214_38ec06730_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-10-27 14:22:55 (+0000 UTC)
Started: 2021-10-27 14:23:26 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/496437/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.1800000000 seconds
Test Case login-action: Test passed
Measurement: 13.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 3.8900000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/496437/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#63864): https://lists.cip-project.org/g/cip-testing-results/message/63864
Mute This Topic: https://lists.cip-project.org/mt/86628871/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


