Return-Path: <bounce+64575+162244+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFB3B694CE0
	for <lists@lfdr.de>; Mon, 13 Feb 2023 17:31:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4gpyYY4521862xHmP44XrHrQ; Mon, 13 Feb 2023 08:31:24 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.19306.1676305881215345207
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Feb 2023 08:31:24 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 849324 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.168-rc1_65fa84413_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Feb 2023 16:31:23 +0000
Message-ID: <010101864b9de21d-5d382a36-b358-40fb-b0cb-e41fd9710f8d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1HpLHiOznpW46LO1sLCoe5Xdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676305884;
 bh=XpmZlP9MyRpeJguvpVBSQt74XCiWo/cn5uD/CIMJeh0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lsWSrkh6Uy6dxC20eohmt9IZapGNya8w3tfXrAHcUSzimy4dIoTkiFbwu1oB9CGuUUy
 tcCvCM+URlyRUPaF+XDpcogPdpGP/qTWjYZk3uqtanklpi4+0etSTTH0XfWxwH1kSvkyO
 mzXDVWmXHvPYiFe0go9Ze/HJk2BoIH8Oork=


Hello,

The job with ID # 849324 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/849324




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.168-rc1_65=
fa84413_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-02-13 16:26:47 (+0000 UTC)
Started: 2023-02-13 16:27:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8493=
24/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/849324/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 106.7900000000 seconds
Test Case kernel-messages: Test failed
Measurement: 105.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#162244): https://lists.cip-project.org/g/cip-testing-re=
sults/message/162244
Mute This Topic: https://lists.cip-project.org/mt/96939499/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


