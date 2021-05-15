Return-Path: <bounce+64575+37429+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4998B381887
	for <lists@lfdr.de>; Sat, 15 May 2021 13:55:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VH9oYY4521862xPNgEo2YLXi; Sat, 15 May 2021 04:55:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.5179.1621079748903839771
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 May 2021 04:55:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 251600 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.191-rc1_e9fac36a9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 May 2021 11:55:48 +0000
Message-ID: <010101796fe1ede3-89178ba8-61d2-407a-b79c-c231407a0502-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6PTG7DDxwTcz2O8CXwStzAVox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1621079749;
 bh=lhknUpbStOFgsW5mmUTkXYe+cYbHbY5dESpXiwD68Jg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Xtymd6Khr0/0LYVmoNX0hV00IjLHhT9I3ncTt78m8mc5rMZDq+HBsbzGjTDsg9+9XMR
 r0mQojxLJm6DS7xB8L91yh4p8EplRdlGX2mxmUmscBF9UQas9y45qLzigiIAwQ6iqK5nb
 vOIWb6Aqgrhk+S0A1pD/0xgeQhwe4k18FnI=


Hello,

The job with ID # 251600 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/251600




Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.191-rc1_e9fac36a9_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-15 11:54:26 (+0000 UTC)
Started: 2021-05-15 11:54:48 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/251600/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/251600/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 10.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.2200000000 seconds
Test Case http-download: Test passed
Measurement: 9.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37429): https://lists.cip-project.org/g/cip-testing-results/message/37429
Mute This Topic: https://lists.cip-project.org/mt/82844160/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


