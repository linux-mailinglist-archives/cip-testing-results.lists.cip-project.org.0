Return-Path: <bounce+64575+171931+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B813E6BE70B
	for <lists@lfdr.de>; Fri, 17 Mar 2023 11:42:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hEAXYY4521862xQKN9T4qXRD; Fri, 17 Mar 2023 03:42:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.16171.1679049731167293821
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 03:42:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878392 linux-5.4.y_cip_qemu_defconfig_5.4.237_e4b5c766f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 10:42:10 +0000
Message-ID: <01010186ef29a8d4-9e918dcf-59af-44b1-9e9f-26c0bc496857-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fo9UYXj9Af9gmFoXCCUy8sFxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679049731;
 bh=/27rSeO1cj95rAikMn1nLppbAEYtcWbAeGsS/Eccm54=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d7c3bno1AnoQfmQo/zTeL9NdgldqRbuLkM5YDlBd+yMrklcsHJ8BByS7C7qVAOPh0iQ
 EKdwvMOQRXMrIjd9NT7gBXZTXkeTUuaKlJQlKtybw7LDjBj0IM8HsYVwDWNv1XechnAtq
 9eONhFEVRMV8neWGrNU+cev6py+NEIexfI8=


Hello,

The job with ID # 878392 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878392




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.4.y_cip_qemu_defconfig_5.4.237_e4b5c766f_x86_cip_qemu_=
defconfig_boot
Submitted: 2023-03-17 10:40:59 (+0000 UTC)
Started: 2023-03-17 10:41:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8783=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878392/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6900000000 seconds
Test Case login-action: Test passed
Measurement: 12.2200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.4200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171931): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171931
Mute This Topic: https://lists.cip-project.org/mt/97670075/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


