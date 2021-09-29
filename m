Return-Path: <bounce+64575+58782+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6CBA041BF6F
	for <lists@lfdr.de>; Wed, 29 Sep 2021 09:00:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 08wnYY4521862xkgCIqCunuH; Wed, 29 Sep 2021 00:00:29 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.5548.1632898829523001487
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Sep 2021 00:00:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 449424 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc2_6acc348b2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 29 Sep 2021 07:00:28 +0000
Message-ID: <0101017c305ac7c0-1c2f2850-49cb-4b56-a5a6-ac2d8fa2e7df-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GtugouyAZdN4QLwNgkfOxfOIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632898829;
 bh=GvDvfHkHpY+gsd04NCpLlkDS5ulLalQ3GNUk+CqP92s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VJL5Bxa58mYQJaS/hWi8vVQS44AOrL32STFYFVq5Mbk0KmM11QFEIcPlY/Eb0jZoayc
 S4oTJL4u0X5p7KGDl6em1C7mRrkdErkELcMQcjamb0vBsvORth8Vb10ntuVsCEtAE++bh
 GDiF0h88xS0FdX7dYxadzpvFi7CODqixc6M=


Hello,

The job with ID # 449424 is now in state Finished and health Canceled. Job was submitted by pts.

Job details and log file: http://lava.ciplatform.org/scheduler/job/449424




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc2_6acc348b2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-29 06:58:19 (+0000 UTC)
Started: 2021-09-29 06:58:49 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/449424/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.3000000000 seconds
Test Case http-download: Test passed
Measurement: 38.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3100000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 26.5500000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 28.8600000000 seconds
Test Case bootloader-action: Test failed
Measurement: 29.4500000000 seconds
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case job: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58782): https://lists.cip-project.org/g/cip-testing-results/message/58782
Mute This Topic: https://lists.cip-project.org/mt/85943230/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


