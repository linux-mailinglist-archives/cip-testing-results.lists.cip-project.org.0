Return-Path: <bounce+64575+110298+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7208E56655A
	for <lists@lfdr.de>; Tue,  5 Jul 2022 10:45:55 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id FAtbYY4521862xIrpCerGyJR; Tue, 05 Jul 2022 01:45:54 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.82365.1657010753635191400
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Jul 2022 01:45:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707166 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.128-cip10_e1c7b1b7e_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 08:45:52 +0000
Message-ID: <01010181cd898ccf-2ab12b6c-6bf0-4763-8fe6-4218d722dd36-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bjwRP7O4ZivypH1gVa9vQuDrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657010754;
 bh=qESXFpQ+hFZuaE080CppxPjm4tXujW4+YKIpI0pNtpM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D9EO37zfjyplP+LmtDyPlzxS31EaCzFqyqLK5pzK4u8CkQcFegpUSchVp5XmnN5LAHO
 e0UdiwKf+ZceS+G9TCz75VR6/fYBK73fgw3OP+bhdPtw6j4qtd5tYIir9PyCelgfqfYH/
 HVTzZPxW5BrmgKiuitm+77T64AdqLt6/gTE=


Hello,

The job with ID # 707166 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707166




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.128-cip10_e1c7b1b7e_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-05 08:40:43 (+0000 UTC)
Started: 2022-07-05 08:41:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7071=
66/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/707166/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.1000000000 seconds
Test Case http-download: Test passed
Measurement: 36.7300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.0100000000 seconds
Test Case login-action: Test passed
Measurement: 108.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110298): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110298
Mute This Topic: https://lists.cip-project.org/mt/92181071/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


