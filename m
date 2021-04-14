Return-Path: <bounce+64575+33378+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB37235EE66
	for <lists@lfdr.de>; Wed, 14 Apr 2021 09:36:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rrmCYY4521862xzNfLD1eNmU; Wed, 14 Apr 2021 00:36:37 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.9633.1618385797073514681
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 14 Apr 2021 00:36:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 207297 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.187-cip47_6f7711e50_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 14 Apr 2021 07:36:36 +0000
Message-ID: <01010178cf4f7bd6-01c95ac5-2479-462f-afea-46d3597df03b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.04.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eIXAgRT4FvhXNOCxN1Pu8fY6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1618385797;
 bh=e/PfLLrcj/Hhs5qNM5JQM9bhJiaJRayj4Ynv3lOc8ZQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TGnYdIKBhRKIPUsla5zkg48YDeASWk9J7QJDQFZawsV7S5UL9dDhBD8vPOLmKJjfmFi
 7ILsJpCOrMui3fEIQjc6h8htJoh94AI6y8ndeVa+L0R3Wp20blRoIf1MuWMq+PPTxPtv2
 n+YqOfBKn691+XzNMyy/eG6SGSIClCq6Tz4=


Hello,

The job with ID # 207297 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/207297




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.187-cip47_6f7711e50_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-04-14 07:27:54 (+0000 UTC)
Started: 2021-04-14 07:28:17 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/207297/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/207297/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 48.1300000000 seconds
Test Case http-download: Test passed
Measurement: 11.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#33378): https://lists.cip-project.org/g/cip-testing-results/message/33378
Mute This Topic: https://lists.cip-project.org/mt/82085951/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


