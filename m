Return-Path: <bounce+64575+58662+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4AD741B3E3
	for <lists@lfdr.de>; Tue, 28 Sep 2021 18:28:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hneaYY4521862xU7a2gKxx4N; Tue, 28 Sep 2021 09:28:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1997.1632846503749187580
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Sep 2021 09:28:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 447582 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.70-rc2_9583b6145_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Sep 2021 16:28:22 +0000
Message-ID: <0101017c2d3c5b17-7b3dad72-3fe3-463c-8222-b8d582072a49-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6JG634j6IAxSmPGk7ZfLhpPxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632846504;
 bh=XorTkdjyGGvvP61pqxcUIn5gOrm2Zi1GDqTkXSApzKs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e2lCcMt3cMmK+KEh/cNWpXphuR7OMih2z4VaZFdS9LSTJpv/4vWaw3g+yLYXOPrtPOP
 9J/aQ2FYZsDQya4+HrdvfZ8VvUX/OK1ngGYJ5ldJaZ91uTY4iM3Q5as1FVHf0dMUt8yVt
 Sn/g1pS8xhFT5g8tzkktzXLk/NGWh38Iwi0=


Hello,

The job with ID # 447582 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/447582




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.70-rc2_9583b6145_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-28 16:19:45 (+0000 UTC)
Started: 2021-09-28 16:20:02 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/447582/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.1300000000 seconds
Test Case http-download: Test passed
Measurement: 39.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3900000000 seconds
Test Case login-action: Test passed
Measurement: 110.9300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/447582/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#58662): https://lists.cip-project.org/g/cip-testing-results/message/58662
Mute This Topic: https://lists.cip-project.org/mt/85928658/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


