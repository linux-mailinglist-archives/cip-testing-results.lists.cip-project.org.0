Return-Path: <bounce+64575+45764+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 86DA43C1C15
	for <lists@lfdr.de>; Fri,  9 Jul 2021 01:28:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 7buuYY4521862xLCjcQGliY2; Thu, 08 Jul 2021 16:28:33 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.3993.1625786912791828272
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 08 Jul 2021 16:28:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 323376 v4.19.196-cip53_bzImage_siemens_ipc227e_defconfig_4.19.196-cip53_355ca6a3e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 8 Jul 2021 23:28:32 +0000
Message-ID: <0101017a88738d48-7a75029e-29b5-45b4-bae2-4e3ebab43b7a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.07.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: b3x6rXfgnv1sJ5mdag8DqM5Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1625786913;
 bh=ZN7vGR/jGdrOrgWmksApwb44khJwdPr3LtlcTDxqHMs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GiiCD6UoYqUU4kwN26n2l2a+ce3otsvbKZf3Cq28cNzJnqvNW6YR3jV5V/KmL9O4WuW
 TYUx7JvbsOqBjyH2pdg6NJ6Jio3DENThqbLKn0IvM6+QZ7w5g2InJcn7uC93w0LQ+co18
 DqYswCrVuHc/OuSxRNq0buc3vIZjauJHqbk=


Hello,

The job with ID # 323376 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/323376




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.196-cip53_bzImage_siemens_ipc227e_defconfig_4.19.196-cip53_355ca6a3e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-07-08 23:16:07 (+0000 UTC)
Started: 2021-07-08 23:20:12 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/323376/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/323376/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 110.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.6600000000 seconds
Test Case http-download: Test passed
Measurement: 4.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#45764): https://lists.cip-project.org/g/cip-testing-results/message/45764
Mute This Topic: https://lists.cip-project.org/mt/84080565/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


