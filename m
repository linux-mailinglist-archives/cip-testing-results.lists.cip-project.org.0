Return-Path: <bounce+64575+16792+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 07030231CE1
	for <lists@lfdr.de>; Wed, 29 Jul 2020 12:46:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FRpyYY4521862xFWZ8C9gNO1; Wed, 29 Jul 2020 03:46:11 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3449.1596019571319081087
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Jul 2020 03:46:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 35142 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.135-rc3_a2eeabffd_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Jul 2020 10:46:10 +0000
Message-ID: <010101739a2df6ee-fb04e2e4-00b6-41d8-9c9f-c4f9c454dfd1-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.07.29-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: XIiGg6j3CdQVmEGrn6HkNsfUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1596019571;
 bh=6hPe3bJG7WpV5CzB3EdWT9LqB1VTvBZ/K992lhefWJQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k3dHj5GC67CgWyN/WDDarfeHs//Welx6fbwwENZIaLTLGvudkg8qT7Zsk3HvdCzw18u
 TtXMcyBBRO4zRp3bl2yic7YgQXN/JD4yAMDTKEZF1DVCdp2Yjt5C45b+DpgNbWdMO1FC+
 lUg4qRw9yJrx3a+syUORoyeH0SmWEOzHMnA=


Hello,

The job with ID # 35142 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/35142




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.135-rc3_a2eeabffd_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-07-29 10:37:30 (+0000 UTC)
Started: 2020-07-29 10:37:50 (+0000 UTC)
Finished: 2020-07-29 10:46:10 (+0000 UTC)
Duration: 0:08:19

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/35142/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/35142/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case auto-login-action: Test passed
Measurement: 142.3900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 56.2400000000 seconds
Test Case http-download: Test passed
Measurement: 4.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#16792): https://lists.cip-project.org/g/cip-testing-results/message/16792
Mute This Topic: https://lists.cip-project.org/mt/75862252/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

