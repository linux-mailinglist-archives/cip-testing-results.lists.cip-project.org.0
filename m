Return-Path: <bounce+64575+203051+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 62E9C742F13
	for <lists@lfdr.de>; Thu, 29 Jun 2023 22:53:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id axmyYY4521862xU1M97g5Qop; Thu, 29 Jun 2023 13:53:42 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.8311.1688072022684661371
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 29 Jun 2023 13:53:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 977455 linux-5.15.y_qemu_arm64_defconfig_5.15.120-rc1_a5e54d03c_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 29 Jun 2023 20:53:41 +0000
Message-ID: <0101018908eee748-ae78d2d9-6d05-4669-8eda-842871a141e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.29-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U72oJPRqqYQhCEYn4gIUKgWWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688072022;
 bh=RcLt9HJw6MxIBV0OMZWo3k1ljLNksFjj/3CgcMy/eKE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FzXiEeI/DsLlzB5suQOSHLD+s9gm2VHgglbrAOS7w8zgxSG1Hl4t0J/mUDtIdVB5ofL
 WUgyPAjDJt/gcb263moGzvwZZGkatLpEBmgT6sGtna9uH1hIpteHm5qsEMZiyjcrr4vdf
 Wlu8nQMe93J44WwBpjeze5xtyYBWErTA+S4=


Hello,

The job with ID # 977455 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/977455




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.120-rc1_a5e54d03c_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-06-29 20:50:30 (+0000 UTC)
Started: 2023-06-29 20:51:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9774=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/977455/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 29.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 20.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 84.4000000000 seconds
Test Case http-download: Test passed
Measurement: 7.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#203051): https://lists.cip-project.org/g/cip-testing-re=
sults/message/203051
Mute This Topic: https://lists.cip-project.org/mt/99859305/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


