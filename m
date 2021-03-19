Return-Path: <bounce+64575+31565+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F0D86341D9A
	for <lists@lfdr.de>; Fri, 19 Mar 2021 14:00:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id QRlQYY4521862xJDOsxFwOQ6; Fri, 19 Mar 2021 06:00:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.5744.1616158846671171294
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Mar 2021 06:00:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 186260 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.182-rc1_7281e1112_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Mar 2021 13:00:45 +0000
Message-ID: <010101784a92e9ca-18b00bf2-38a4-4a11-ac8c-a0a205227838-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.19-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PiWWN0ikO2MmNr2bpTvSizsHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1616158847;
 bh=o1R46Oeh8OuokAx5ecVYfej+MavOVBDox3nJ3wSnElE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mST4wZXzTlWUCAkMcXRr6/aNbLIbrX72xhW2QCgu5t/Dnu+aUk0CMs+z4/nBG8AOHVY
 kITpoQ1NVolNcHbcaWW0nuX8FQLjxrM2sd73XlGgJ7iIooUkHIBICFTjy0XidJxxxWx0v
 oLqxE0BK/PKn+NJrUFBHFKneJFS7p8Dn6xc=


Hello,

The job with ID # 186260 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/186260




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.182-rc1_7281e1112_x86_cip_qemu_defconfig_boot
Submitted: 2021-03-19 12:59:26 (+0000 UTC)
Started: 2021-03-19 12:59:45 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/186260/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/186260/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case login-action: Test passed
Measurement: 9.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.4000000000 seconds
Test Case http-download: Test passed
Measurement: 7.2900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#31565): https://lists.cip-project.org/g/cip-testing-results/message/31565
Mute This Topic: https://lists.cip-project.org/mt/81454433/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


