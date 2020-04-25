Return-Path: <bounce+64575+11746+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 15C671B843C
	for <lists@lfdr.de>; Sat, 25 Apr 2020 09:43:09 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dqstYY4521862xy8iNAKlQWq; Sat, 25 Apr 2020 00:43:08 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.2785.1587800588469448379
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Apr 2020 00:43:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 15308 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.118_7edd66cf6_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Apr 2020 07:43:07 +0000
Message-ID: <01010171b04a3cd1-64ec4b66-5c47-44a1-911c-2fb850ddf25e-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.04.25-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/unsub>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TVfgmbWM836q4K8IpLgJVTtax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1587800588;
 bh=0r/uCdnLEMqlKJG0+eGw3Bb7wqV1Wuuhv6kChFXGrTU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=t/JMN7KSzMaNzMH9UqiqHMCz3hUpFjP9Ts9yKqbWvycP9qJ1bxHuJRBmdLESH5tU9ze
 63xILp2BDYFF5t8C6vu+oTmKD6GHvBwSFolwqR1meVvjLga2KBD+fj7kNxoLKIYFOQlOy
 Agqui6O/ITstDY4rrJJHZ+SzO2iiZwpiWOY=


Hello,

The job with ID # 15308 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/15308




Device details:
Hostname: qemu-01
Type: qemu
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.118_7edd66cf6_x86_cip_qemu_defconfig_boot
Submitted: 2020-04-25 07:42:25 (+0000 UTC)
Started: 2020-04-25 07:42:27 (+0000 UTC)
Finished: 2020-04-25 07:43:07 (+0000 UTC)
Duration: 0:00:40.278563

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/15308/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/15308/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case auto-login-action: Test passed
Measurement: 11.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 9.1800000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 4.5000000000 seconds
Test Case http-download: Test passed
Measurement: 4.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture

-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.

View/Reply Online (#11746): https://lists.cip-project.org/g/cip-testing-results/message/11746
Mute This Topic: https://lists.cip-project.org/mt/73258608/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/1896307328/xyzzy  [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-

