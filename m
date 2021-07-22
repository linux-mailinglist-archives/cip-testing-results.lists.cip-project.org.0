Return-Path: <bounce+64575+48223+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A51973D2DEF
	for <lists@lfdr.de>; Thu, 22 Jul 2021 22:52:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2NRmYY4521862xHlGNCqdBbR; Thu, 22 Jul 2021 13:52:39 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3044.1626987158951336598
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 22 Jul 2021 13:52:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 338545 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.53-rc2_5e0262e1f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 22 Jul 2021 20:52:37 +0000
Message-ID: <0101017acffdd927-6c8f403a-eb2b-478c-aef5-246ef25d7008-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8WDrcG8vd2RVR060i49Zeul0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1626987159;
 bh=sHniowWVufqHDnEChcSJ0XR5MkUmYKzI0Kn4u1ed2oQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KmKqiWFk71sjje8ALZH5ndFqoTQ0G+h0ZArTiGKRaW8G2SEO9Sd9ZjJ0PlGG+OtiVBB
 ZAnTtfm6FrHa/ubjZgSyzNLB4OMriI8d/hg2W/celxnWRDl//vnorg7XvFbDdqUi+dKzd
 ehsf9bTrjX1Efr3w1UGoA5CcvMBn3iuPg3M=


Hello,

The job with ID # 338545 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/338545




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.53-rc2_5e0262e1f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-22 20:43:31 (+0000 UTC)
Started: 2021-07-22 20:43:58 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/338545/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/338545/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 111.7800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 70.6400000000 seconds
Test Case http-download: Test passed
Measurement: 8.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48223): https://lists.cip-project.org/g/cip-testing-results/message/48223
Mute This Topic: https://lists.cip-project.org/mt/84388463/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


