Return-Path: <bounce+64575+150738+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52B42659763
	for <lists@lfdr.de>; Fri, 30 Dec 2022 11:37:49 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hmKRYY4521862xBjZni7sGIi; Fri, 30 Dec 2022 02:37:47 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.15792.1672396667780093177
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 30 Dec 2022 02:37:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 814077 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.270-rc1_ac81a4adc_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 30 Dec 2022 10:37:47 +0000
Message-ID: <01010185629bf8d1-d98ca5ae-34a4-4891-8063-486c972eb1f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.30-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pLBLOHqvwEJrL9FeGzzEciCHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672396667;
 bh=U1/4o1NOmiRdp7l+XYfGgFPLfHO0RKrIzaoss3h53sg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fwjfj/p9p2RkBnPGxTF+lYhzjrMdMU4WRkk9H4dS7e9W5V1RYiVDaInkDWCIfJqqKXY
 hNZmj0GZglfaUBMo31s2T3to4mwFNj4dAipCMdzkw7VFi67nL8oIsGwYDS23Fnqkn2CSv
 euHA9WPPOCBzpJKhse73Edc3UTkTRm8llIA=


Hello,

The job with ID # 814077 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/814077




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.270-rc1_ac=
81a4adc_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-30 10:33:30 (+0000 UTC)
Started: 2022-12-30 10:33:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8140=
77/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/814077/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 105.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#150738): https://lists.cip-project.org/g/cip-testing-re=
sults/message/150738
Mute This Topic: https://lists.cip-project.org/mt/95951944/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


