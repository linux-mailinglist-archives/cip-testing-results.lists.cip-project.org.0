Return-Path: <bounce+64575+37176+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EC3F23807A4
	for <lists@lfdr.de>; Fri, 14 May 2021 12:45:28 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cJvvYY4521862xzAC89Ud4u3; Fri, 14 May 2021 03:45:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.7056.1620989127318264704
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 May 2021 03:45:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 249871 ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.268-cip57_999b7444_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 May 2021 10:45:26 +0000
Message-ID: <010101796a7b2660-16cea95d-18ba-4f19-8e6f-e49212306f8e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ls9tai6esJkwziKEWCtizsUlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620989127;
 bh=L6ZZa+TC4WywBfcdhAKjz8ZjkSYVqNLcTf286paom7E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cJI32v1qO2J9OyPp04pWamkNPUlQwrB1HKFtxF/42NixOatyJbsKqEMZE7he+PcV9TW
 LXE+vTHCrlyfJSzY+dClWD6q+5mgFWAXpPBq3WhztURFyVuPILey2lCBmbIPd3GX/Thsj
 Ss8mLsxYE+8js4T83nzy2HagiiBla5jG/dk=


Hello,

The job with ID # 249871 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/249871




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.4.y-cip-rc_bzImage_cip_qemu_defconfig_4.4.268-cip57_999b7444_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-14 10:43:48 (+0000 UTC)
Started: 2021-05-14 10:44:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/249871/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/249871/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7600000000 seconds
Test Case login-action: Test passed
Measurement: 14.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 13.4700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.5500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 22.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 5.4700000000 seconds
Test Case http-download: Test passed
Measurement: 5.5600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37176): https://lists.cip-project.org/g/cip-testing-results/message/37176
Mute This Topic: https://lists.cip-project.org/mt/82821200/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


