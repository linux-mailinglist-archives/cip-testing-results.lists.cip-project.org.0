Return-Path: <bounce+64575+28281+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 37D1F310BA6
	for <lists@lfdr.de>; Fri,  5 Feb 2021 14:17:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1U5aYY4521862x6qhDXwPzze; Fri, 05 Feb 2021 05:17:12 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.7831.1612531032573911063
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 05:17:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 158968 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.174-rc1_517d9124f_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 13:17:11 +0000
Message-ID: <010101777256dda3-8577e687-0615-4c2d-958c-c3461ce6dbf6-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UPnbMNQOfUbCJWfLxhh4HMEIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612531032;
 bh=oneXkgYNctaUH2q/u0b5464/NITWvyAtPMNf6JP1dDw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Vuai3w0MJaWOgtEHspkxEvq/x/7HDry5OYl9tRzKSFg3A37zQm4jSFV/w1GThTsZeVv
 AWluuQoIFVxi8RKb+uybuQPj1KhyJmSWoEplkdukwkytPb66/tIrrq2oLWnlm/sTNCqoM
 /YF8Dfr+QafIs38LH0Rq/u27zV9zQ1EGRv8=


Hello,

The job with ID # 158968 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/158968




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.174-rc1_517d9124f_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-05 13:07:46 (+0000 UTC)
Started: 2021-02-05 13:07:52 (+0000 UTC)
Finished: 2021-02-05 13:17:11 (+0000 UTC)
Duration: 0:09:18

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/158968/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/158968/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 107.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 115.1000000000 seconds
Test Case http-download: Test passed
Measurement: 10.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28281): https://lists.cip-project.org/g/cip-testing-results/message/28281
Mute This Topic: https://lists.cip-project.org/mt/80404837/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


