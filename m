Return-Path: <bounce+64575+113999+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3E1EC57D5D9
	for <lists@lfdr.de>; Thu, 21 Jul 2022 23:21:35 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id C3uHYY4521862xjK3tYY9sg2; Thu, 21 Jul 2022 14:21:33 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.829.1658438493416436038
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 21 Jul 2022 14:21:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 715061 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.253_175b775c3_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 21 Jul 2022 21:21:32 +0000
Message-ID: <0101018222a32163-45d88a53-1251-46b2-a216-7b12365aa779-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PfvW7DtnOtbBx2fNAmnFlgjVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658438493;
 bh=Cw2QU2XJPrZKWAphklwzmq2sDluD2IvuNeWeZu93Hm4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S0i3dB1YPmXpqenEpXnuPKhYEYNU/I4QMeh9qNGVnta6juWJt6DUww/3bdZGqXnu8G0
 c/HSEalDDF6Ard7ncavbDJ5iWTAN132qsDQt+Zi9NCYJze4O0nS8amrHy0ixNwP1fdRde
 2hAyk5ZX40QAjaAehj/0kgZo4+w+JWMTQW4=


Hello,

The job with ID # 715061 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/715061




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.253_175b77=
5c3_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-21 21:11:12 (+0000 UTC)
Started: 2022-07-21 21:17:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7150=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/715061/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 103.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.6000000000 seconds
Test Case http-download: Test passed
Measurement: 1.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113999): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113999
Mute This Topic: https://lists.cip-project.org/mt/92536126/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


