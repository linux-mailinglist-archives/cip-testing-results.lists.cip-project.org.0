Return-Path: <bounce+64575+110233+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1D0F5661C0
	for <lists@lfdr.de>; Tue,  5 Jul 2022 05:19:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KVOrYY4521862xjgBLyPz5dU; Mon, 04 Jul 2022 20:19:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.80191.1656991172140091153
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 20:19:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 707051 support-bbb_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c293ac909_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 03:19:31 +0000
Message-ID: <01010181cc5ec2bb-9175124a-97b5-4a2d-b8af-538107ea0fce-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 8rSyrqm3pg8SgIjXCj89ljVUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656991172;
 bh=Dkia0h58OfrupG3+osUKEAb/VVdbRbK3doWaVQAMNko=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lUlnpeDEmw435SWsRgq1cfjkxJyKFrsaLbNP1/wE2JpqGQ+CXr4fbcz2r4EkEoWYniz
 xQH/7eYUnK2Y2kHtoPQQfgvo8ol6bsb50YWxpmDr0EhHXMoYcPlytQ7OSVpIheYgXRMFW
 o0M3hDAEBjBiaFlKq27zfwbPPrFS+kJeAQk=


Hello,

The job with ID # 707051 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/707051




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-bbb_bzImage_siemens_ipc227e_defconfig_4.19.249-cip76_c=
293ac909_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-07-05 03:14:42 (+0000 UTC)
Started: 2022-07-05 03:14:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7070=
51/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/707051/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case http-download: Test passed
Measurement: 34.5700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.6700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7700000000 seconds
Test Case login-action: Test passed
Measurement: 105.8700000000 seconds
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
View/Reply Online (#110233): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110233
Mute This Topic: https://lists.cip-project.org/mt/92178769/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


