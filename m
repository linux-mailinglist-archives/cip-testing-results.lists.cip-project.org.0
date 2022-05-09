Return-Path: <bounce+64575+99013+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3C58951F692
	for <lists@lfdr.de>; Mon,  9 May 2022 10:35:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ihiDYY4521862xSWQKs5rZvM; Mon, 09 May 2022 01:35:11 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.29561.1652085311501494111
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 09 May 2022 01:35:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 676001 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.114-cip6_8253434cd_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 9 May 2022 08:35:10 +0000
Message-ID: <01010180a7f541a8-cef00026-a98e-4b2d-91d1-dc7a2bc101f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.09-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7HSD9KFu6X7MOjPeqlL7Ue3wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652085311;
 bh=hLx5vibPiethVQVmgPP7+/9gwAWm2AzB6wV62yKCukw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=N5Z82XUhaJmIWWxyrfhFuZ0DsWLrmfrreh+RSWuy5sIgHOJmosmhLYysID4/SBsTBoW
 ndYeqRTiHbv9L4Ouqh/p5slXOGPwqfG6eZ3JregpUMn2LvCgHvEHPEm70O2V3M4y6qJk2
 21cQC/Vda3uWeLnZ3GNEf1ooJ9UK1YiWW7Y=


Hello,

The job with ID # 676001 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/676001




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.114-cip6_8253434cd_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-05-09 08:27:08 (+0000 UTC)
Started: 2022-05-09 08:27:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6760=
01/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/676001/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 111.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99013): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99013
Mute This Topic: https://lists.cip-project.org/mt/90984935/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


