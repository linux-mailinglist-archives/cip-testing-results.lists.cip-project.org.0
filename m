Return-Path: <bounce+64575+31954+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9B074345994
	for <lists@lfdr.de>; Tue, 23 Mar 2021 09:22:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Xx8cYY4521862x0kzasR5UVg; Tue, 23 Mar 2021 01:22:26 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.5939.1616487745888867662
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 23 Mar 2021 01:22:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 191040 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.182-cip45_0e469137c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 23 Mar 2021 08:22:24 +0000
Message-ID: <010101785e2d83fb-436f534a-a9bd-420c-b674-bc0ec08e14b9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.23-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xiARxKucTXTMlOji724sGsiGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616487746;
 bh=tq28j2EP/i6faR3Zq8S/fEz3TkrbFXDKMptXrLp53o0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=q2M4L9h2Uk7gjBk5oM9xajE2G9LtIqBCdDFAdw6nrXM/AmB22UJqgM20J+gigoSKN9D
 4YgAtHa0ix6pr5tr8vR76oXEPqBhj3thy/cLuvwkgkFTesGZ15GKQqCzqXkptdCIEJ1rC
 xmbRctPF5fpW/6wlx48J+wmfxqF0zeiB6yk=


Hello,

The job with ID # 191040 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/191040




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_siemens_ipc227e_defconfig_4.19.182-cip45_0e469137c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-23 08:14:02 (+0000 UTC)
Started: 2021-03-23 08:14:24 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/191040/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/191040/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 110.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.8700000000 seconds
Test Case http-download: Test passed
Measurement: 3.9600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31954): https://lists.cip-project.org/g/cip-testing-results/message/31954
Mute This Topic: https://lists.cip-project.org/mt/81546177/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


