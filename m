Return-Path: <bounce+64575+125887+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EEA945B79DF
	for <lists@lfdr.de>; Tue, 13 Sep 2022 20:44:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 59IIYY4521862xYVLCbb9paW; Tue, 13 Sep 2022 11:44:22 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.1294.1663094439888500887
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Sep 2022 11:40:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 742898 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.257-rc1_74af49d44_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Sep 2022 18:40:38 +0000
Message-ID: <0101018338273b13-90d6a144-675a-4b53-a278-fc140278b581-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5kNfuk86iMxzv8PO2DfsgTgFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663094662;
 bh=wLaOqKPOcJNdC1GYhGwl0nzzNw1VduOdH28e6tMOkaQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UJYVyzGaFtUgNqSshFPEqkcKEecaMVhcvXSg0L7UiewrBvKaDXe4YrrHA08Ya89HLjC
 FLT+zReGPF4ju5lnWSnA/edeD+mHsKCEBUGCG4T8KglfF0B4OyCsMRNtCSPzj7lf6lnly
 m87/LnWZSJfkOpbQxo2qrPrlz/8xhlufrFQ=


Hello,

The job with ID # 742898 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/742898




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.257-rc1_74=
af49d44_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-13 18:36:14 (+0000 UTC)
Started: 2022-09-13 18:36:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7428=
98/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/742898/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 103.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.0000000000 seconds
Test Case http-download: Test passed
Measurement: 1.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125887): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125887
Mute This Topic: https://lists.cip-project.org/mt/93662090/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


