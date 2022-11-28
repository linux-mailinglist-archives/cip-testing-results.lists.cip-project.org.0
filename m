Return-Path: <bounce+64575+143439+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6AAA63A488
	for <lists@lfdr.de>; Mon, 28 Nov 2022 10:15:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pmABYY4521862xLm1nC5xJeB; Mon, 28 Nov 2022 01:15:40 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.113561.1669626940183923643
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Nov 2022 01:15:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 794565 v4.19.266-cip86_Image_qemu_arm64_defconfig_4.19.266-cip86_8c8d57a3c_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Nov 2022 09:15:38 +0000
Message-ID: <01010184bd85446a-43726759-177a-42c0-ba3b-2feb0b0e44cc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I6k3toqOwjH8Qoa9nE1LNB4rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669626940;
 bh=dipEdtIFmfmHTtxUqnBJJzWPyqI3Kpta1SgjxlE+hcg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WHMiyViNDRumwG3YwN8LBdNvzmSNA4g9EmWd2fDAgp5tS9hkeJtr+fVQUUdVt5ECH07
 4mHi0rYUsCWwTwAp2tJghLN1L+F9lu7SBnF/qa7bys+dfr+IphB/009kx25xCNmhOB1Bf
 auDAoWqgFcz/Xqm9r4ZOJr6cgANrV6jROY8=


Hello,

The job with ID # 794565 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/794565




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.266-cip86_Image_qemu_arm64_defconfig_4.19.266-cip86_8c8d=
57a3c_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-11-28 08:54:09 (+0000 UTC)
Started: 2022-11-28 09:14:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7945=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/794565/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 28.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.8800000000 seconds
Test Case http-download: Test passed
Measurement: 9.6600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143439): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143439
Mute This Topic: https://lists.cip-project.org/mt/95306712/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


