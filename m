Return-Path: <bounce+64575+69262+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35B34461BE7
	for <lists@lfdr.de>; Mon, 29 Nov 2021 17:40:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Z5UeYY4521862xRcsjJNcIBE; Mon, 29 Nov 2021 08:40:32 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.63747.1638204032303863074
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 08:40:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 558969 ci-patersonc-linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_2daf30bad_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Nov 2021 16:40:30 +0000
Message-ID: <0101017d6c91bf4b-2f269a70-7009-49d0-8dd3-24ace26529d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 03feiATXGxp5VnP1Pvjc8nBxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638204032;
 bh=MoZdGbqe4gYV/sy/SM4neI2GoJcUJO9wtxOLuCscGu4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BPmPy0yysCYkDtAP36FeaNk9z8MnaddA6x/gWVQIplgjAU3ce2zeD35GcaVaQuaOXgD
 WPW1sDrT6GJuP6gcfVi+4sDs9tidSqNjhmT7Y5OxyMqoIOJvQ9c+JzRSCxNH6G7WVlGM0
 B4OwHrwhhY3KE6TnY9IcdP8Ak++U/VJ5I9Q=


Hello,

The job with ID # 558969 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/558969




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfi=
g_4.19.216-cip61_2daf30bad_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-11-29 16:33:11 (+0000 UTC)
Started: 2021-11-29 16:33:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5589=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/558969/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 35.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.8400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.6500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69262): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69262
Mute This Topic: https://lists.cip-project.org/mt/87381912/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


