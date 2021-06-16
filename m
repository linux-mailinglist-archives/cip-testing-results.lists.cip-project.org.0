Return-Path: <bounce+64575+42303+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 091823A8F17
	for <lists@lfdr.de>; Wed, 16 Jun 2021 05:00:47 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id LwBpYY4521862xtblKhDRiq6; Tue, 15 Jun 2021 20:00:46 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.2545.1623812446402987039
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Jun 2021 20:00:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 294909 alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Jun 2021 03:00:45 +0000
Message-ID: <0101017a12c3941e-0e740002-b22f-47a1-bf15-eea5344f483d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: W3rvOc8d8Ri7XTUKxERarZEBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623812446;
 bh=S8JStr01hi0K5I+WvOxShbKU43iQjtUOFhhlSk2qdZE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y5AitcCbHCmwAJZLbsdRcPL5m1fsEWDKN/FSyW9JSYv8+vdcZ17xWDzAfsBzMmQPBmq
 lC97VS0v5Xxxu70lGkLqOr9qhcMG4FrwPwdROXv8CfgmwgCVmOfUHaOQQtsVEtxoJCnfk
 ieTQ49xkHO/Q+0NWlQa6sU4A42i/YEMQE9s=


Hello,

The job with ID # 294909 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/294909




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_cyclicdeadline
Submitted: 2021-06-16 02:58:06 (+0000 UTC)
Started: 2021-06-16 02:58:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/294909/lava
Test Case job: Test passed
Test Case 0_cyclicdeadline: Test passed
Measurement: 3.1500000000 seconds
Test Case login-action: Test passed
Measurement: 23.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 39.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9000000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 4.8200000000 seconds
Test Case http-download: Test passed
Measurement: 4.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42303): https://lists.cip-project.org/g/cip-testing-results/message/42303
Mute This Topic: https://lists.cip-project.org/mt/83572785/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


