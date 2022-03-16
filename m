Return-Path: <bounce+64575+89901+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 943104DB342
	for <lists@lfdr.de>; Wed, 16 Mar 2022 15:28:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5WcFYY4521862xkNxFBMOAMz; Wed, 16 Mar 2022 07:28:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web12.25478.1647440907907441486
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Mar 2022 07:28:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 649075 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.106-cip3_46c091c34_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Mar 2022 14:28:26 +0000
Message-ID: <0101017f9321499a-4c5f091c-36f2-4c50-b3aa-59500715e7d7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2NcE0SOZRGWyMHqMsniE8ZHGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647440908;
 bh=y8nWjGM4T5baXrvqNBsmLssQvLU5ML60wJ+KfHoVR8U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ExTxyPASe0/Z48cFP+zaWzrZovhfAJSgHuQZzlXLezBBt8egFTW1pSTm2hGR8IcrATu
 d+UGATMQQCuU6Fj/o7OI+dmA9Mnl+UmFFwW3xr8/yvcqMoOd5gMbQyDr84cTB6gj4vU+w
 Wo/Q3Yiwlofzkb7prlt1Hr27g8IXIrX6hQE=


Hello,

The job with ID # 649075 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/649075




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.106-cip3_46c091c34_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-16 14:19:42 (+0000 UTC)
Started: 2022-03-16 14:20:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/649075/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 111.8100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.2100000000 seconds
Test Case http-download: Test passed
Measurement: 18.1700000000 seconds
Test Case http-download: Test passed
Measurement: 3.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89901): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89901
Mute This Topic: https://lists.cip-project.org/mt/89822859/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


