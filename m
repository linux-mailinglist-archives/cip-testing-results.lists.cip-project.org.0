Return-Path: <bounce+64575+31346+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0998C33F745
	for <lists@lfdr.de>; Wed, 17 Mar 2021 18:41:45 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hZysYY4521862xGyUa4IhJf5; Wed, 17 Mar 2021 10:41:44 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.772.1616002904286739584
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Mar 2021 10:41:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 184909 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.181-cip44_974ef698a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Mar 2021 17:41:43 +0000
Message-ID: <0101017841476c2d-ef44870a-d973-4ff4-8a94-850a7251a853-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.17-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iTG29zCyPyXl83uEoPN29PQ3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616002904;
 bh=Utz/il4ZlDZ+qd6bQtXAkvdohtrWZfr15vCvZS6ak8Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bZraJSySVoiadWcRfVwznZ0cZiAMFNxODJmLr/HXt3ItWnus66BGAudbZ6faFtkEhtf
 GrtQrqlJ7VPsbqCHRZF45VDQGQeqvfd48xJwOZdE4ckrDhWnUORIiu6Nhf+hVmO71N6YJ
 JLAOyUrRKXByyszuZpZFdpaZLtH1iNTxbgg=


Hello,

The job with ID # 184909 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/184909




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.181-cip44_974ef698a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-17 17:33:15 (+0000 UTC)
Started: 2021-03-17 17:33:35 (+0000 UTC)
Finished: 2021-03-17 17:41:42 (+0000 UTC)
Duration: 0:08:07

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/184909/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/184909/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 110.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 53.6200000000 seconds
Test Case http-download: Test passed
Measurement: 3.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31346): https://lists.cip-project.org/g/cip-testing-results/message/31346
Mute This Topic: https://lists.cip-project.org/mt/81409359/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


