Return-Path: <bounce+64575+36544+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E1F683784AC
	for <lists@lfdr.de>; Mon, 10 May 2021 13:00:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id eqjsYY4521862xiWzKDAxHaK; Mon, 10 May 2021 04:00:10 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.30022.1620644410069534379
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 May 2021 04:00:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 243833 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.191-rc1_e89ac2bf9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 May 2021 11:00:09 +0000
Message-ID: <0101017955ef2ebe-3736d995-259f-46d4-a3e4-904133ac2416-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oExWZmAiSV94ZltacZxKcSu5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620644410;
 bh=l+kB0oSVl0sbME7zVQGTMDdgZge9o8Vwt9UNPgK3bYw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Qgq5rQfAhWZwNVnX4JQsNCWF7lJlhXD9uVx6Jp2vLghU2CQGLKajJDZaIaazsthy3vw
 S1guWjmnnZKKK/s4b7prsbcytorzvKz19WZwct5JoCUTEdP5K+U8fjvxQtIuyd7KgpEQD
 i+OkvlAD9PlbqSg3o2B6OgjPBko6AwCv+LQ=


Hello,

The job with ID # 243833 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/243833




Device details:
Hostname: qemu-04
Type: qemu
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.191-rc1_e89ac2bf9_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-10 10:58:57 (+0000 UTC)
Started: 2021-05-10 10:59:08 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/243833/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/243833/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6400000000 seconds
Test Case login-action: Test passed
Measurement: 12.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.2000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 18.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5900000000 seconds
Test Case http-download: Test passed
Measurement: 5.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#36544): https://lists.cip-project.org/g/cip-testing-results/message/36544
Mute This Topic: https://lists.cip-project.org/mt/82716599/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


