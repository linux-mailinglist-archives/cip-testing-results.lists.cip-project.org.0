Return-Path: <bounce+64575+13694+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3EC431EE3C2
	for <lists@lfdr.de>; Thu,  4 Jun 2020 13:56:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZUnDYY4521862xcNwXqwpWzv; Thu, 04 Jun 2020 04:56:30 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.12110.1591271790338832372
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 04 Jun 2020 04:56:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 17299 ci-pavel-linux-rc_uImage_renesas_shmobile_defconfig_4.4.222-cip45_443aee08_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 4 Jun 2020 11:56:29 +0000
Message-ID: <010101727f30935a-8145c8bb-3ba6-4761-81e0-a903a0631874-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.06.04-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xmxELti9qTAZxzuMlgyy788Yx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1591271790;
 bh=uXzGSD/+dzhoT1hsuv0KEz6RFGuaQjugc/NzWUPiFBI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QKB6uTA2nI+QCkd2+hTlu73zuzBOXU1xTMwXoyv0i+Ky2iQtxXohkY0QKB33+J/aUg3
 lOzSJ6XLqM4Fk67TPigMDHkbhUlgiwBeqGspard3alt6ys5tGon3khk/DR6uhluh4NUAf
 vEcl4I2p/3dKNfa2vyjdKWT/0eQ82kgM6JI=


Hello,

The job with ID # 17299 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/17299


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-rc_uImage_renesas_shmobile_defconfig_4.4.222-cip45_443aee08_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
Submitted: 2020-06-04 11:43:40 (+0000 UTC)
Started: 2020-06-04 11:50:38 (+0000 UTC)
Finished: 2020-06-04 11:56:29 (+0000 UTC)
Duration: 0:05:50

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/17299/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0200000000 seconds
Test Case uboot-retry: Test failed
Measurement: 299.6000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 245.5400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 2.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#13694): https://lists.cip-project.org/g/cip-testing-results/message/13694
Mute This Topic: https://lists.cip-project.org/mt/74669325/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

