Return-Path: <bounce+64575+11362+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 05F471AF98B
	for <lists@lfdr.de>; Sun, 19 Apr 2020 13:18:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id T9VwYY4521862xkJZBpRH4Xy; Sun, 19 Apr 2020 04:18:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.14842.1587295088124335825
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 19 Apr 2020 04:18:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 14834 linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.115-cip24-rt8_c28802a0c_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 19 Apr 2020 11:18:07 +0000
Message-ID: <010101719228e8fb-e3b725b0-fc3a-4341-9a82-21158e865f7e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.19-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HjjbeSKpywrbeFqpGN2ih2PWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587295088;
 bh=sNTp0b4lLeY2GOOKm+/zeCpJ9BtbbB5DUDzJ3O6iC54=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZLxYLuf5OBkN8Q6FpQPDc1WQMe04L0yOv8TSX4aDSp2N70qKU7rntgXZJvMIkwjgCrF
 +0xVUDhC+LB3AmTgUvZT+QzSChSJAXufrpTEMMixzkEZLS5mGpAjffc8ZhbmWD1/E2VS+
 MXtoIo/do+MsZYBplOSwFuceyQHCGVL+TpM=


Hello,

The job with ID # 14834 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/14834




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y-cip-rt_bzImage_siemens_ipc227e_defconfig_4.19.115-cip24-rt8_c28802a0c_x86_siemens_ipc227e_defconfig_boot
Submitted: 2020-04-19 10:46:13 (+0000 UTC)
Started: 2020-04-19 11:11:26 (+0000 UTC)
Finished: 2020-04-19 11:18:06 (+0000 UTC)
Duration: 0:06:40.160145

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/14834/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/14834/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case auto-login-action: Test passed
Measurement: 112.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.0500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 37.8200000000 seconds
Test Case http-download: Test passed
Measurement: 4.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11362): https://lists.cip-project.org/g/cip-testing-results/message/11362
Mute This Topic: https://lists.cip-project.org/mt/73125828/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

