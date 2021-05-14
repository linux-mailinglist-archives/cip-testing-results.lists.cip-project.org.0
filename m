Return-Path: <bounce+64575+37152+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9606838060D
	for <lists@lfdr.de>; Fri, 14 May 2021 11:20:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CUJOYY4521862xP9Eh6AVZKc; Fri, 14 May 2021 02:20:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.6582.1620984004980526826
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 May 2021 02:20:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 249838 linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.188-cip48_1296cf66c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 May 2021 09:20:04 +0000
Message-ID: <010101796a2cfdb9-1a778a21-690c-4466-8862-d583eb74cb0e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.05.14-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: a7v1Hleoz9862XuZ5pfdHlNyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1620984005;
 bh=X99SSU51S+3eYeegTEdL8cJKeWKKySdyHI1+OXgevmE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qY3/nu7tZ1/1yXB9xMQXAJYbNw3TvYepdTb0GyK/Apf7ltwS5XyV8hzkLsHo7Tv+COP
 z3vrW0Hv8VZlUWPav9EEjyWeit2G9lEUQK0bX4JxsO4LTr8WH2d+r4Ra3RuAIDtnjJXty
 TLi0s865JfIafsofXog2ebRzBxu40KHrVSA=


Hello,

The job with ID # 249838 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/249838




Device details:
Hostname: qemu-03
Type: qemu
Owner: 
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.188-cip48_1296cf66c_x86_cip_qemu_defconfig_boot
Submitted: 2021-05-14 09:18:44 (+0000 UTC)
Started: 2021-05-14 09:19:02 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/249838/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/249838/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5000000000 seconds
Test Case login-action: Test passed
Measurement: 11.1400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.8200000000 seconds
Test Case http-download: Test passed
Measurement: 11.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#37152): https://lists.cip-project.org/g/cip-testing-results/message/37152
Mute This Topic: https://lists.cip-project.org/mt/82820235/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


