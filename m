Return-Path: <bounce+64575+197368+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ED04C72C4EC
	for <lists@lfdr.de>; Mon, 12 Jun 2023 14:50:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BM2tYY4521862xbzHkWGscsu; Mon, 12 Jun 2023 05:50:39 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.58033.1686574239309171091
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 05:50:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960655 linux-6.1.y_qemu_arm_defconfig_6.1.34-rc1_08f336c8c_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 12:50:38 +0000
Message-ID: <01010188afa88c0c-f5531cf6-437d-43e3-b334-ee0d039361e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TS3e6PaKoyAq3HL0DyUMLpBzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686574239;
 bh=r2y5GQjW7seDRKA2TedvbLahv17tWk//WbnzaJBWaCw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QBy0fCiaBH2GHOnDIN3w/TD5Lhcox9z4dUmzECroBvtWl3SjF8Jz6OnPOZorv1pQmUB
 eeze5kA2AY+kRxyoF40PtQlQfm5+oIKzTjkivHU+bzlm6WTSSZzBaPjHSHJ3Ib7ANr1Gq
 9SydxffA58Z11T7iSPfDN3Aaj387g0OsV3w=


Hello,

The job with ID # 960655 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960655




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.34-rc1_08f336c8c_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-06-12 12:48:55 (+0000 UTC)
Started: 2023-06-12 12:49:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9606=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960655/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 44.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9100000000 seconds
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197368): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197368
Mute This Topic: https://lists.cip-project.org/mt/99482052/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


