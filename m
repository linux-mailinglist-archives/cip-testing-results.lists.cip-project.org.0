Return-Path: <bounce+64575+57833+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F280E417623
	for <lists@lfdr.de>; Fri, 24 Sep 2021 15:46:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5H5kYY4521862xJLWVZGRR2O; Fri, 24 Sep 2021 06:46:31 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.8366.1632491191249143339
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Sep 2021 06:46:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 443160 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc1_0ffd095c2_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Sep 2021 13:46:29 +0000
Message-ID: <0101017c180eb69e-6183b06f-462a-4cf8-8e7d-f88c67da9a67-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.09.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IPFEdbZpIeZvcEY4NtD5PHtrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1632491191;
 bh=+UNYV5qTFNkNxJI05htysfOvRh+Yat3CaREt5f5A4d8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fhA4F7N4u/1VxpRxLdesl1DuR1RpBna7Y2PDX1oUzQRFx0vvAvURxqgU9SA0XBL3Imk
 478GdSAw4f2Ely1NjLf7gmo6Jlj7hxSAqtKhQBSr6/e4PV12kXr6MauKu83tKqCBXaz8t
 PS8MMSSJHDZO5/de3ldNr/VWFExLs2CeOu0=


Hello,

The job with ID # 443160 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/443160




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.208-rc1_0ffd095c2_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-09-24 13:38:04 (+0000 UTC)
Started: 2021-09-24 13:38:30 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/443160/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/443160/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.6300000000 seconds
Test Case http-download: Test passed
Measurement: 32.3300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.4600000000 seconds
Test Case login-action: Test passed
Measurement: 110.0100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#57833): https://lists.cip-project.org/g/cip-testing-results/message/57833
Mute This Topic: https://lists.cip-project.org/mt/85839235/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


