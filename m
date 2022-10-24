Return-Path: <bounce+64575+135098+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 46D4E60AACC
	for <lists@lfdr.de>; Mon, 24 Oct 2022 15:39:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id M26LYY4521862xeyCAxs04m1; Mon, 24 Oct 2022 06:39:24 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.19243.1666618764339953508
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Oct 2022 06:39:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 768072 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.150-rc1_b4f4370de_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Oct 2022 13:39:23 +0000
Message-ID: <010101840a382961-cf94c090-4bef-4c83-8d9c-a57fdcb83f73-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8NjYjd7dUYn58vPdagt22KAtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666618764;
 bh=ADMN3lMonmgjXZWIlmSm2gRTavDXlu+XNbMPUBVNuVQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DkyjX5M2djIgHuhQ5+c4d6+LbWxngkpPguZ5A8H3TPKhWmjS/FFmp1ZO6h5Iqzpru6k
 Ci+Zd4j0/aKJrFktIz/5JE5dWkVZwea1QbGxaL8HwNeasCohAcmA/3qwEUlS6AECVNvDV
 /aY3ypPVOEpvNUsK1mTPJKqMjki/pnkyhQE=


Hello,

The job with ID # 768072 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/768072




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.150-rc1_b4=
f4370de_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-10-24 13:34:19 (+0000 UTC)
Started: 2022-10-24 13:34:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7680=
72/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/768072/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 107.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 31.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135098): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135098
Mute This Topic: https://lists.cip-project.org/mt/94534412/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


