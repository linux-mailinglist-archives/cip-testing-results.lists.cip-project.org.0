Return-Path: <bounce+64575+85913+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10E784BD8A4
	for <lists@lfdr.de>; Mon, 21 Feb 2022 10:46:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9MqXYY4521862xp0nNfNjLZs; Mon, 21 Feb 2022 01:46:24 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8919.1645436784297478192
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 21 Feb 2022 01:46:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 638136 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.231-rc1_354a12b76_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 21 Feb 2022 09:46:22 +0000
Message-ID: <0101017f1bacc8f2-954085ca-962f-4fe9-b193-f9f1f9459649-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Pb8bkJu4c9XNQ0W4wFqeOe1Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645436784;
 bh=GS2jMzcCniz61Ew2nKhbhAJZTKBBjyGMXX3i5mLIAJA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=CZhUDMemcBUAvKtSAIXjRqCmLJaawLsO+TBS6BQ8DLGqs+kWWDYJVX4P3lQis2jHPMX
 1MxP5GsAegeu8GMezjnG5fNNrXYLdWWudsB3JGZj4Uwc31KIXcqAnk7txD9F8KFPzmTyq
 8dk0Rg2d+JddCn/rxL0Dg2L/QMtEL42m1ns=


Hello,

The job with ID # 638136 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/638136




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.231-rc1_35=
4a12b76_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-21 09:38:14 (+0000 UTC)
Started: 2022-02-21 09:38:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6381=
36/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/638136/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 110.4400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.5400000000 seconds
Test Case http-download: Test passed
Measurement: 1.5700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85913): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85913
Mute This Topic: https://lists.cip-project.org/mt/89290392/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


