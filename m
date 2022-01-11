Return-Path: <bounce+64575+77085+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C093548B136
	for <lists@lfdr.de>; Tue, 11 Jan 2022 16:47:28 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VhvUYY4521862xmX8jRsU4cm; Tue, 11 Jan 2022 07:47:27 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web12.9149.1641916046979874184
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 11 Jan 2022 07:47:27 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 595847 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.91-cip1_4bb0752b5_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 11 Jan 2022 15:47:25 +0000
Message-ID: <0101017e49d299a0-f49e489d-c85b-46a8-ae99-283e17f98cb5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.11-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LGhZRncrzGo8rIVm63oFUVtCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641916047;
 bh=2ca+sv4PI5Hou/rNQTWOGPZnIp0wauIfmn4TyofDZUs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xXgxpOYNQspauI45rYXOWpSeFHtIUIGN3f2ICN9r8JMQx+4992fkRh6MXww78p0+ynL
 k19vK6WXy2R4XYRaQwG+YgdEhAG/mKhVEleaEkGAlslucEFPgu4pjUeLKoqYv6i1GEDbt
 HtkIdbLSCi6xeTa8U6hvWtANo05U3Ajoujc=


Hello,

The job with ID # 595847 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/595847




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.91-cip1_4bb0752b5_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-11 15:31:58 (+0000 UTC)
Started: 2022-01-11 15:39:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5958=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/595847/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case http-download: Test passed
Measurement: 13.6500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 132.1100000000 seconds
Test Case login-action: Test passed
Measurement: 145.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.5400000000 seconds
Test Case power-off: Test passed
Measurement: 1.2000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77085): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77085
Mute This Topic: https://lists.cip-project.org/mt/88351621/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


