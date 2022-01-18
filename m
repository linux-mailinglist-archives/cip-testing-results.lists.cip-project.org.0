Return-Path: <bounce+64575+78568+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 660F9492B6E
	for <lists@lfdr.de>; Tue, 18 Jan 2022 17:39:51 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 5Qo0YY4521862xlLZOSf3xYX; Tue, 18 Jan 2022 08:39:50 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.15263.1642523989681401734
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Jan 2022 08:39:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604618 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.226-rc1_c200d1712_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 16:39:48 +0000
Message-ID: <0101017e6e0f12de-b34347dc-2b57-492d-b8d8-c54a4216d993-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GgKY8GWqb0AgnPleHCmBXaMbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642523990;
 bh=DtMlPhj/hy6Fmg/zE9wPKDeVuqGfg1tdwaK7kYm6N5Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=izXP2utsln2dHvBqp8HHz4mFajRK+ikZsdw8wELUE27X5ojQdoGYd4Sy0rPCYGlGM7A
 xYxdaDMsmHYBO66XajgAwMpYWxUeevRAfnYDkBdP9hVW+znJOSIlz3YfiVvi9/Q0dS6Ho
 E/IWLeRSCqIApQYcSXnkdUEwt7LFiJACZ4w=


Hello,

The job with ID # 604618 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604618




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.226-rc1_c2=
00d1712_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-18 16:31:21 (+0000 UTC)
Started: 2022-01-18 16:31:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/604618/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case http-download: Test passed
Measurement: 22.2500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0900000000 seconds
Test Case login-action: Test passed
Measurement: 110.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case power-off: Test passed
Measurement: 0.8300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6046=
18/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78568): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78568
Mute This Topic: https://lists.cip-project.org/mt/88513117/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


