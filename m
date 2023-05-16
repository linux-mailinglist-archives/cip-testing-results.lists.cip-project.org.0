Return-Path: <bounce+64575+189030+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7770F704942
	for <lists@lfdr.de>; Tue, 16 May 2023 11:30:22 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TE9fYY4521862xAC43n7DH0h; Tue, 16 May 2023 02:30:20 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.17574.1684229420648090037
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 16 May 2023 02:30:20 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933887 ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.179-cip32_580ea5dd8_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 16 May 2023 09:30:19 +0000
Message-ID: <0101018823e571bc-0c1ec12d-a37d-4659-9810-069e6e9a2cdf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZVb6u7F1mRkT1RFZSvo8W4cex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684229420;
 bh=coIHDekV83PFTOgWi+N4O6JJ1i0ooU2EtN1Sk2fjaro=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v2K8YmxK20g9Fblobe8bEvXa70j4DpdaTJTwtiaDpPhQb+Czc0xiCCiWJZAcP1ZsC2I
 imOlQvnB6lYpRFIfLcGz7VBkxIFm7jPRI+mpyLvKOyy+Inb9fF2Tae0fYBgpbcWkqOMIH
 ESc4x0HWFzHoaxVQyNL9ZIE3CHL4x/6ofF0=


Hello,

The job with ID # 933887 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933887




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_siemens_ipc227e_defconfig_5.10.179-cip32_5=
80ea5dd8_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-05-16 09:25:15 (+0000 UTC)
Started: 2023-05-16 09:25:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9338=
87/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933887/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 1.7300000000 seconds
Test Case login-action: Test passed
Measurement: 107.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 3.9300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 21.6200000000 seconds
Test Case http-download: Test passed
Measurement: 1.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189030): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189030
Mute This Topic: https://lists.cip-project.org/mt/98922721/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


