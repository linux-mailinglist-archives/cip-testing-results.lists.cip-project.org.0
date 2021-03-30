Return-Path: <bounce+64575+32444+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A56BD34E517
	for <lists@lfdr.de>; Tue, 30 Mar 2021 12:07:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cDNXYY4521862xXJzdNWG38b; Tue, 30 Mar 2021 03:07:58 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2405.1617098877852058098
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Mar 2021 03:07:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 196429 v4.19.183-cip46_bzImage_siemens_ipc227e_defconfig_4.19.183-cip46_9701ebc15_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Mar 2021 10:07:57 +0000
Message-ID: <01010178829aa840-6813c728-4382-4259-94b6-fa5b9b1e3695-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2021.03.30-54.240.27.22
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: nUARllIGb3sUT7YDqtBCovvjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1617098878;
 bh=gXZHCZcT2FHxLkwW9VFx05x+CLaTHORnQrSfEwIdrC0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xa/d5FokkuCAU+1poLiXQYFPi2q2YrUIfug8l0qB8NSAdZZRtf1zACO6otn5FR16Mie
 B7oeEVcowwN+D047zRGJ6skkflC0Cg15MLxGouSuzA+wFuQ6DMdT785DKQtman0Vn5QhN
 3NRkQ7N9ZZgVCzDXSzkbw9RTBl0GwMgxk7c=


Hello,

The job with ID # 196429 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/196429


Infrastructure error: http-download timed out after 795 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner: 
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.183-cip46_bzImage_siemens_ipc227e_defconfig_4.19.183-cip46_9701ebc15_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-03-29 01:31:22 (+0000 UTC)
Started: 2021-03-30 09:26:16 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/196429/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 2492.4900000000 seconds
Test Case download-retry: Test failed
Measurement: 795.0100000000 seconds
Test Case http-download: Test failed
Measurement: 795.0000000000 seconds
Test Case http-download: Test failed
Measurement: 795.0000000000 seconds
Test Case http-download: Test failed
Measurement: 795.0000000000 seconds
Test Case http-download: Test passed
Measurement: 105.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#32444): https://lists.cip-project.org/g/cip-testing-results/message/32444
Mute This Topic: https://lists.cip-project.org/mt/81718348/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


