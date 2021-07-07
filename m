Return-Path: <bounce+64575+45494+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 388003BE91E
	for <lists@lfdr.de>; Wed,  7 Jul 2021 15:58:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fuLQYY4521862x1POrnjLKud; Wed, 07 Jul 2021 06:58:23 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.21406.1625666303369379831
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 07 Jul 2021 06:58:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 321591 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.48_49aa57ef2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 7 Jul 2021 13:58:22 +0000
Message-ID: <0101017a814332ee-c410134c-8ccb-4cad-a4bb-958d49368711-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.07-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WX7YH9t8SyEeAUCntAsf42hRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625666303;
 bh=c4EglLbGwXfoT9ncVIHFrslQ14NlpSQ7n6oePjCneVU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bV2V6X15lff2sovX7PcAoa/Zi5kOe2hVzfihyNI94vgXBDqKV3U1nfiU/C6mbVEp5XQ
 g6tyTtmQHrRBzO843JzpVAXx2BGyLfLHXLf6hCHmLUaWNyaxvCqn2sac6J4dhtACufpHI
 jhT/S8s5VtdwyVn+ReefVvOPmUOmiDjKpyg=


Hello,

The job with ID # 321591 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/321591




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.48_49aa57ef2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-07 13:49:50 (+0000 UTC)
Started: 2021-07-07 13:50:02 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/321591/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/321591/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 111.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.2800000000 seconds
Test Case http-download: Test passed
Measurement: 7.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45494): https://lists.cip-project.org/g/cip-testing-results/message/45494
Mute This Topic: https://lists.cip-project.org/mt/84044805/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


