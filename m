Return-Path: <bounce+64575+239567+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 139077E98CA
	for <lists@lfdr.de>; Mon, 13 Nov 2023 10:21:19 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=b0Nqyq3SByWw5byvRBkkEiVbZmrA2GuXe/C6RR0Xqnc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699867278; v=1;
 b=X6nd+Mc5xRsjAwfoLgYDnAJSN4CHyLmM9w/A4Hs60QCx1aSS+1xUy7TaKqqUX36IqEhFeewJ
 jySNtYn1IhXgiGKXUu0s/xrvHAhZ1DU5k2Is+d71CclYH1tCB3FMhA7QuCQZUSxeMBtX89z/fUT
 Lg2qnp4dP0Egx9YNrRagejoI=
X-Received: by 127.0.0.2 with SMTP id IuweYY4521862x9gEBiM1pUz; Mon, 13 Nov 2023 01:21:18 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.33348.1699867278628012181
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 01:21:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037666 v6.1.58-cip7_qemu_arm64_defconfig_6.1.58-cip7_ec38b96bf_arm64_qemu_arm64_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 09:21:17 +0000
Message-ID: <0101018bc7fc3a1a-fcfa5a29-9c8e-4155-9e05-a9cb7e896987-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: uXFkksSIcYAWSfmujzRUmJGvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037666 is now in state Finished and health Incomplete. J=
ob was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037666


Test error: lava-test-shell timed out after 2400 seconds


Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: v6.1.58-cip7_qemu_arm64_defconfig_6.1.58-cip7_ec38b96bf_arm64_=
qemu_arm64_defconfig_hackbench
Submitted: 2023-11-13 08:28:33 (+0000 UTC)
Started: 2023-11-13 08:39:18 (+0000 UTC)
Finished: 2023-11-13 09:21:17 (+0000 UTC)
Duration: 0:41:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037666/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.16 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 41.05 seconds
Test Case http-download: Test passed
Measurement: 0.73 seconds
Test Case http-download: Test passed
Measurement: 8.50 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 37.53 seconds
Test Case login-action: Test passed
Measurement: 38.88 seconds
Test Case 0_hackbench: Test failed
Measurement: 2398.80 seconds
Test Case lava-test-shell: Test failed
Measurement: 2400.00 seconds
Test Case lava-test-retry: Test failed
Measurement: 2400.00 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239567): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239567
Mute This Topic: https://lists.cip-project.org/mt/102558290/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


