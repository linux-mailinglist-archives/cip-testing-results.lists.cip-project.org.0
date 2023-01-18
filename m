Return-Path: <bounce+64575+155579+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4025C6726BD
	for <lists@lfdr.de>; Wed, 18 Jan 2023 19:24:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aoQAYY4521862xHcHO0fiFvA; Wed, 18 Jan 2023 10:24:30 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.23996.1674066270297104509
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Jan 2023 10:24:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 827855 v4.19.269-cip88-rt28-rebase_bzImage_siemens_ipc227e_defconfig_4.19.269-cip88-rt28_09932a66d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Jan 2023 18:24:30 +0000
Message-ID: <01010185c6201801-2e24f269-01ab-41ea-8efc-66ffcb31d094-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.18-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FoLGLWph8MNcNulyGaUibbuYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674066270;
 bh=7zOA2ko/BiV1S1rW6e397pjA8f98of3i1WbvfcQZB8w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BNoLN5oDxAZUvWtd79QHU8/UJcrnkycn9EZuFH10gUOuGIY+kAr7V8aW9M6tppV/4h3
 sE25tH5EHqrig4YDRwpHRxwG10hePmqVjf7TdVaagOdz+dgLoWemnES4UKfftg3Ybso3K
 dG19WqC8du7pEsc7CPjZj3jwvxtf2T5ZKZw=


Hello,

The job with ID # 827855 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/827855




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.269-cip88-rt28-rebase_bzImage_siemens_ipc227e_defconfig_=
4.19.269-cip88-rt28_09932a66d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-18 18:19:40 (+0000 UTC)
Started: 2023-01-18 18:20:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8278=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/827855/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 106.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 22.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#155579): https://lists.cip-project.org/g/cip-testing-re=
sults/message/155579
Mute This Topic: https://lists.cip-project.org/mt/96360317/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


