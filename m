Return-Path: <bounce+64575+83713+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7F9754B48DD
	for <lists@lfdr.de>; Mon, 14 Feb 2022 11:02:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ODPyYY4521862xLxxVVtfSpx; Mon, 14 Feb 2022 02:02:29 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.32040.1644832948597765756
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 02:02:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630733 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.101-rc1_8d15f8eda_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 10:02:27 +0000
Message-ID: <0101017ef7aefc32-12e6e6ac-31fd-49e6-9a00-54a985340d16-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cryZyRXSuEpYbvMFWlbStLN5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644832949;
 bh=sxsfkWmB+X7pqPaIrB9LENdF5vJdzSSclyVOnkEvD00=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UeZyfVuO5bE3KOX0XHRL1430ZIChB3ow0TWo9TYbeER2Ip2mOACcEfJzoAEiXx6EQao
 iTIJNRpoLHJ8FK7X71kOmgquqxBbyvJSx8HSmvMcXD/FBKR3krtSKQVvk4MpWayynTmt7
 kHK2n1JeJlaO2CmcRAPi8UmKc6kYEjZF9GI=


Hello,

The job with ID # 630733 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630733




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.101-rc1_8d=
15f8eda_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-02-14 09:54:26 (+0000 UTC)
Started: 2022-02-14 09:54:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6307=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/630733/lava
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 15.3200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.4700000000 seconds
Test Case login-action: Test passed
Measurement: 112.0200000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83713): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83713
Mute This Topic: https://lists.cip-project.org/mt/89132966/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


