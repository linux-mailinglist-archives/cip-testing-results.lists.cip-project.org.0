Return-Path: <bounce+64575+173470+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A276D6C3BCE
	for <lists@lfdr.de>; Tue, 21 Mar 2023 21:31:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tShPYY4521862xWpZ95eVj7D; Tue, 21 Mar 2023 13:31:10 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.25684.1679430670050970884
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 13:31:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 882222 linux-6.2.y_qemu_arm_defconfig_6.2.8-rc3_d9c239ae1_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Mar 2023 20:31:09 +0000
Message-ID: <0101018705de52de-dabbd587-7783-4424-8147-1188a8a9264e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8mHorkaaAgKBheHlYTKgLw1vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679430670;
 bh=XSNsY9qHhZCSnlTpilHWGI95WLL3kf2TT9xdD3co/T0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=EpngTK9K8bUs72zJzhmbhSG755s++SZ/x8zsT/GGHifQx0Tp+kUtvGH39+XRuOdnG88
 JpkGqum7rc2L6liM/4jADaKj3f8aaSz9Ewerb4tuSGQZNvH6R0svakcLVgG3yTrKlcZC2
 ePoeQ5Sm+9um69n0wOSVAUO9EhXYWs1X3HA=


Hello,

The job with ID # 882222 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/882222




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm_defconfig_6.2.8-rc3_d9c239ae1_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-03-21 20:27:38 (+0000 UTC)
Started: 2023-03-21 20:28:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8822=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/882222/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 44.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 42.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 93.7500000000 seconds
Test Case http-download: Test passed
Measurement: 2.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173470): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173470
Mute This Topic: https://lists.cip-project.org/mt/97764340/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


