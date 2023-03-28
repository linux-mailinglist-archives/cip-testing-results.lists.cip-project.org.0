Return-Path: <bounce+64575+175766+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6E5226CC8E0
	for <lists@lfdr.de>; Tue, 28 Mar 2023 19:11:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jiARYY4521862xzRr42CHqfx; Tue, 28 Mar 2023 10:11:56 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.2162.1680023516573326752
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Mar 2023 10:11:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 889885 linux-6.2.y_qemu_arm_defconfig_6.2.9-rc1_09974c3d7_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Mar 2023 17:11:55 +0000
Message-ID: <0101018729347254-aa65bf4c-b5fb-4449-b1fa-5966bfa7a29b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CUnc15LxLO1NV7ZB2VaRbJJdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680023516;
 bh=7ZeZG0Ktj9vmQ+mdqsSdOubfrt1HxRfDx3XQok0PV98=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mtViKNhozZN/JZUvvS765OK11H6WUMvZy1T5lqZzauPyQPxIzd1CPEG4Csjbkezgrks
 8KoYdL4SPhAyQiyCEoy/n+sTlf1BzrMPuc3eaqAGY1GS3iVIMa/cMwmZAnSocH1DyB7kQ
 5ukgXcEOphWBZ29TJg6udFl2vqQav2JUjf0=


Hello,

The job with ID # 889885 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/889885




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm_defconfig_6.2.9-rc1_09974c3d7_arm_qemu_ar=
m_defconfig_boot
Submitted: 2023-03-28 17:10:31 (+0000 UTC)
Started: 2023-03-28 17:10:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8898=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/889885/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 29.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.4600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6500000000 seconds
Test Case http-download: Test passed
Measurement: 1.9500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175766): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175766
Mute This Topic: https://lists.cip-project.org/mt/97910495/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


