Return-Path: <bounce+64575+131012+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 008665F8035
	for <lists@lfdr.de>; Fri,  7 Oct 2022 23:41:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kyLsYY4521862xZwtkfUuxCv; Fri, 07 Oct 2022 14:41:43 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.338.1665178903299025030
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 14:41:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756571 master_bzImage_siemens_ipc227e_defconfig_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 21:41:42 +0000
Message-ID: <01010183b4659f86-119b8830-d79a-4712-93ca-cf5e32bfba6e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5eZomjeOu1I39ouCGzCw38vTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665178903;
 bh=2bWz668pP4x1fQGQA+ZikXqiv7axbJcV5gLT0EiTh2Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=iZfm/xuDYRqwBOwrXo9fDp7WTMLxANtuD/RInWlIWUKgYs2EnGyk1xCdfmcW4SWnxQ0
 9SBFnTtP5iGzCs66bBhnxIlT5cqGBYL4D0mJXcunzr5NFH93LEwrsnd4nX3HpVoKYj2v6
 dPvu8R6lewgtbkc3++KCyalW55Xngk4MR7o=


Hello,

The job with ID # 756571 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756571




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.259-cip82_91f283=
fae_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-10-07 21:26:04 (+0000 UTC)
Started: 2022-10-07 21:35:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/756571/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/756571/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.5400000000 seconds
Test Case login-action: Test passed
Measurement: 106.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8200000000 seconds
Test Case http-download: Test passed
Measurement: 18.1900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131012): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131012
Mute This Topic: https://lists.cip-project.org/mt/94189856/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


