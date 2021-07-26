Return-Path: <bounce+64575+48833+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92B413D54BC
	for <lists@lfdr.de>; Mon, 26 Jul 2021 10:01:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VrAlYY4521862xMmyJix5Jxk; Mon, 26 Jul 2021 01:00:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.27331.1627286458433573988
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jul 2021 01:00:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 342251 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.53_71046eac2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jul 2021 08:00:57 +0000
Message-ID: <0101017ae1d4cd00-c4e7ee8b-f089-413a-b719-f4dae7b6a04b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.26-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wbSpIgJlKluIzgZJdZVry3tLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1627286458;
 bh=PGQg0upmvX8XFR6LDVpTfdLRvm/NT6wllBPW45FLcnU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xXDWZGdrRQfC7IpYz0IWMClVawmZAeuCVZZ7wwcFMQQNjdalMMXjNY61J1wX1yCVD3a
 S55pRL15stjk4Fe3D03EI/hCExr+5LTfkbTiuewK8boUq9GY1om34JSBCX0jn6NYFTO6u
 jF88wf85Ymr2QCqebTozjY7mNSpkQCC0Sro=


Hello,

The job with ID # 342251 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/342251




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.53_71046eac2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2021-07-26 07:58:39 (+0000 UTC)
Started: 2021-07-26 07:58:57 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/342251/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/342251/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 10.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.6200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case http-download: Test passed
Measurement: 15.0700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#48833): https://lists.cip-project.org/g/cip-testing-results/message/48833
Mute This Topic: https://lists.cip-project.org/mt/84454197/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


