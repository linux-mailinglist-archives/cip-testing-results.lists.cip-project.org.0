Return-Path: <bounce+64575+135438+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 190A960D037
	for <lists@lfdr.de>; Tue, 25 Oct 2022 17:19:19 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RpG6YY4521862xsYEhSjoQuK; Tue, 25 Oct 2022 08:19:18 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.8242.1666711158243708286
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Oct 2022 08:19:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 769347 patersonc-check-test-results_bzImage_siemens_ipc227e_defconfig_5.10.147-cip18_ef9425de7_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Oct 2022 15:19:17 +0000
Message-ID: <010101840fb9fa49-0eec5c91-1f8d-475b-b09a-6db718c97460-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: caI1Px9Giuh32W54sXDrs3FCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666711158;
 bh=lDtibWVx6+qUAcEUFf2DeNZfK5eq0ykid7rXBvrzEaI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QHjzz2BHNc9P0jyCoM7twshNXCCjZ8xf3nxLd8jVk6XEFPbluZKLAFh6fYe5sEyEXUZ
 AW1ZOA8W7gwiOsWy98EU8tQty/iu/jNfwc4PR1/0XDDSbECklk8W4wf3beuhrMhRcW2yf
 GQS/i+WVH4B2CtdhHvbb3qVDVex0JIqpASE=


Hello,

The job with ID # 769347 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/769347




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-check-test-results_bzImage_siemens_ipc227e_defconfig=
_5.10.147-cip18_ef9425de7_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-10-25 14:59:14 (+0000 UTC)
Started: 2022-10-25 15:12:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/769347/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/769347/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.4200000000 seconds
Test Case login-action: Test passed
Measurement: 104.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.3000000000 seconds
Test Case http-download: Test passed
Measurement: 13.3400000000 seconds
Test Case http-download: Test passed
Measurement: 2.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135438): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135438
Mute This Topic: https://lists.cip-project.org/mt/94560690/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


