Return-Path: <bounce+64575+140825+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ECF3362B9A2
	for <lists@lfdr.de>; Wed, 16 Nov 2022 11:44:27 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4PTAYY4521862xnpPZgU2y7x; Wed, 16 Nov 2022 02:44:26 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.5914.1668595466339329146
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Nov 2022 02:44:26 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 785422 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.265_d419ec8ec_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Nov 2022 10:44:25 +0000
Message-ID: <01010184800a3d74-7520aab5-dfc2-4a88-99c0-c6ba63aa4069-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0fcJAkl50RDTqWodFRCXpevax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668595466;
 bh=zGadlUeHcesVwvUmw1No20ULyiD9zZbcOH8GUYVHAcg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=J/wk9f7u+Z9lRXM3/BJEKYeTAQlDnzDVWUWGd5GgfpKCTntBLnDFfugWimPe52Ud3on
 t2TUqjG4rGqa6j98ZoZpMNqZDkmeG15KUuh1OlLjpsdnblE9M3LG2oRJVkfPsrQQtHOes
 T1N2HMUIkM4zmBcKC9lnjKiTgNUUJwWRyks=


Hello,

The job with ID # 785422 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/785422




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.265_d419ec8ec_arm_=
qemu_arm_defconfig_boot
Submitted: 2022-11-16 10:22:16 (+0000 UTC)
Started: 2022-11-16 10:42:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7854=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/785422/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 45.6700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.6500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 33.7700000000 seconds
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140825): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140825
Mute This Topic: https://lists.cip-project.org/mt/95063726/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


