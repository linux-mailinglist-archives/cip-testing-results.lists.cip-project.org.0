Return-Path: <bounce+64575+201662+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34C0673DA2B
	for <lists@lfdr.de>; Mon, 26 Jun 2023 10:46:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id L949YY4521862xbgMuwkwX8y; Mon, 26 Jun 2023 01:46:34 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.3401.1687769194564119809
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 01:46:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974170 linux-5.4.y_siemens_ipc227e_defconfig_5.4.248_f2b499c27_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 08:46:33 +0000
Message-ID: <01010188f6e21d96-fae628b6-756c-481e-87a9-7a1f31cab438-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: GZzQLwGjqY0z3PH19EOj5duFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687769194;
 bh=fKyNREJBCzt4s1aS9Q6CGA6hVodjk35Ae9TK3W56rw8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xcfd2EP2X20nhwG1/tNZ2yZUDr935qvVCYW3vKpuk+WJA3FNUNgf+4KZfwq1CWhKLwQ
 jWBFfrkMS9IYIBlgkVl/nutOO2pFE+//ahH5Q0PNw+VWvs+45SGOSfdVI9RkMi5xrKQgZ
 ++lrffu9griR48CT/T7fwMKg5p2ZG54iqcU=


Hello,

The job with ID # 974170 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974170




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.4.y_siemens_ipc227e_defconfig_5.4.248_f2b499c27_x86_si=
emens_ipc227e_defconfig_boot
Submitted: 2023-06-26 08:38:23 (+0000 UTC)
Started: 2023-06-26 08:42:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9741=
70/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974170/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 105.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.8300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201662): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201662
Mute This Topic: https://lists.cip-project.org/mt/99783881/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


