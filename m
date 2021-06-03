Return-Path: <bounce+64575+40418+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E4632399B90
	for <lists@lfdr.de>; Thu,  3 Jun 2021 09:28:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hLC9YY4521862x7rRJU7wWjL; Thu, 03 Jun 2021 00:28:29 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.4696.1622705309121327964
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Jun 2021 00:28:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 278088 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.271-cip57_e019bfb9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Jun 2021 07:28:28 +0000
Message-ID: <01010179d0c60201-9d17fef3-23c0-4c3b-8f09-54ec3099923a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.03-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6N29FD02d7zThhOiONkP2U1Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1622705309;
 bh=egz4WIao5qLOklK1vbq5CJA7r32oBva3pfVmJrHPMXw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J+eOWgJftAka8G7P2bCjXGDN0udikQHIRzZYDUa6S+McP6C6iJSsBUecQZ0lyrGEaiP
 fTTmZiXhiLnLb/FwdVFTaKlCkkcV7wG5ihKStkelsUadpQ/e562IjS9vkBNeB6pBooqYF
 fcqZ3Ix43wjykC+p0LmiFboh5YboRJHXYh8=


Hello,

The job with ID # 278088 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/278088




Device details:
Hostname: qemu-02
Type: qemu
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.271-cip57_e019bfb9_x86_cip_qemu_defconfig_boot
Submitted: 2021-06-03 07:27:00 (+0000 UTC)
Started: 2021-06-03 07:27:28 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/278088/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/278088/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 8.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.4200000000 seconds
Test Case http-download: Test passed
Measurement: 14.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#40418): https://lists.cip-project.org/g/cip-testing-results/message/40418
Mute This Topic: https://lists.cip-project.org/mt/83278668/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


