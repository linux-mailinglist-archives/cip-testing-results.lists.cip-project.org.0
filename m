Return-Path: <bounce+64575+75119+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 89692480172
	for <lists@lfdr.de>; Mon, 27 Dec 2021 17:14:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id u0XLYY4521862xnbIOj9Klpt; Mon, 27 Dec 2021 08:14:17 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.27761.1640621656757735398
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 27 Dec 2021 08:14:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 584020 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.89-rc1_44b3abecd_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 27 Dec 2021 16:14:16 +0000
Message-ID: <0101017dfcabc741-d3b32568-4576-41c8-bd7a-a6052ddd7bd0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: YTByHtvMYut9WoRSW08wIW6ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640621657;
 bh=6J1Y4XQtUAaO85RcksFwMa0F1gUREm9xtHL/+Jha3Mk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wMI+zWOz2z+8Ukytn7dVJpJQvKvqzVdc8ik5/B88nS1vVqV5Lm1KgdB0HLHZdFUif4S
 Gh8BZkjt7WEw43mPx5gq8dzkKj3ozR0x/OQZ3zH+D44B2zwhcYla0KImanhPCiRp7KcKm
 3yx2rLEiYp1hXx10qypFBMEfCm9+ayxGsoU=


Hello,

The job with ID # 584020 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/584020




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.89-rc1_44b=
3abecd_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-27 16:06:09 (+0000 UTC)
Started: 2021-12-27 16:06:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/584020/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 15.4100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8500000000 seconds
Test Case login-action: Test passed
Measurement: 111.4000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2600000000 seconds
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5840=
20/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75119): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75119
Mute This Topic: https://lists.cip-project.org/mt/87979695/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


