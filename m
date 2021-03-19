Return-Path: <bounce+64575+31584+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2DF0E341E58
	for <lists@lfdr.de>; Fri, 19 Mar 2021 14:31:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id g0VNYY4521862x8MOxfYW1U3; Fri, 19 Mar 2021 06:31:27 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.6231.1616160687499732316
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Mar 2021 06:31:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 186288 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.25-rc1_b05da84e9_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Mar 2021 13:31:26 +0000
Message-ID: <010101784aaf01b5-804c8126-debe-4473-b9d3-76a45312fa74-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.19-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iT3D78wtTK9TeG4A8VvsLiSEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616160687;
 bh=1vgHa5lsHy1HOHmYzny3HUdcIVLwMjjhNEXaKlk2ww8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D+/MG68XtTpEjMiIHSAVUmvELNUxB8maBSz7jRvaACe5cA/OY/0uJ71YuOswU8Eub0d
 9t9RKY76zLuHFT/nVgYhR6s+Du0kB5lX3Y8TZNxd+dXEXSnK6apiINx5b6Hw4EdBq8+Cv
 0fufUczC1o7Lxrs7BwjA/u1ad066QC/VCVI=


Hello,

The job with ID # 186288 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/186288




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.25-rc1_b05da84e9_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-19 13:22:18 (+0000 UTC)
Started: 2021-03-19 13:22:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/186288/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/186288/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 111.0400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 69.2600000000 seconds
Test Case http-download: Test passed
Measurement: 13.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31584): https://lists.cip-project.org/g/cip-testing-results/message/31584
Mute This Topic: https://lists.cip-project.org/mt/81455189/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


