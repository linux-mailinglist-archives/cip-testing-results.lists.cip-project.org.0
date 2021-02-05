Return-Path: <bounce+64575+28319+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0D220310D22
	for <lists@lfdr.de>; Fri,  5 Feb 2021 16:26:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nv0EYY4521862xu3sdGe5xFS; Fri, 05 Feb 2021 07:26:26 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.9430.1612538786421852862
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Feb 2021 07:26:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 159202 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.174-rc1_7a4e5f94a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Feb 2021 15:26:25 +0000
Message-ID: <0101017772cd2eb8-6ea2d8ec-af6f-46ab-96b2-1b8e4909e625-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.02.05-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ebsUAUaBHg9TTjzvlrYo12NXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1612538786;
 bh=saXdjktSHt7IDTWoWh3gInvKJxJPX+0KNl6nhuS/8gg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dZLSAqNmGVAhd14xndQelmPaI7JtMeBCtXmtF0D2+f4lscfEpmRcp6T3WhcnoRdsItX
 /RH8x3gYv+OF0DnrL5iN9PZXPzo/YrHwvYfzruUEyy4E8UBt4J9lYG3Jjh0czWWVEIZCh
 ecWep709fC70BwgoUnTVNPKLNjiNlNytz2E=


Hello,

The job with ID # 159202 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/159202




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.174-rc1_7a4e5f94a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-02-05 15:18:14 (+0000 UTC)
Started: 2021-02-05 15:18:36 (+0000 UTC)
Finished: 2021-02-05 15:26:25 (+0000 UTC)
Duration: 0:07:49

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/159202/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/159202/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 110.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.3900000000 seconds
Test Case http-download: Test passed
Measurement: 6.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#28319): https://lists.cip-project.org/g/cip-testing-results/message/28319
Mute This Topic: https://lists.cip-project.org/mt/80407796/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


