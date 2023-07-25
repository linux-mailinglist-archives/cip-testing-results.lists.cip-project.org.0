Return-Path: <bounce+64575+209651+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 753AF7603E5
	for <lists@lfdr.de>; Tue, 25 Jul 2023 02:22:42 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=59NMbZfVnCQVkGMFdqU7ESajeMe7R8eMtMN4RuBNHjc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1690244561; v=1;
 b=X0CqrVBounRPXYWn1VXjQ0bzFUesUrNRYm20zYcTiSR1inFASI6PMj1KKXVD4rJjaby9J5sQ
 gqJArtQVmSeFJkEEmd9Z+dh0FWrhc9gTyWBHkBo35j8Uvniu4A/YvL1pb0K5mp6hgGZoFMySNlY
 4PHR8p9xw6TDHnYcwGiAkU2I=
X-Received: by 127.0.0.2 with SMTP id 0AJcYY4521862xUbKHymE2lL; Mon, 24 Jul 2023 17:22:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.10212.1690244560820062309
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jul 2023 17:22:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 988655 linux-5.4.y_qemu_arm_defconfig_5.4.251-rc1_cf79bb5d1_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jul 2023 00:22:39 +0000
Message-ID: <010101898a6d343d-dfc67b48-8656-4066-bc32-d27fded37d36-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.25-54.240.27.42
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: FrHRiFtryMNTjsz3cIDBg9JLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 988655 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/988655




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.251-rc1_cf79bb5d1_arm_qemu_=
arm_defconfig_boot
Submitted: 2023-07-25 00:17:32 (+0000 UTC)
Started: 2023-07-25 00:17:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9886=
55/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/988655/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 91.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 87.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 93.9000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 67.8800000000 seconds
Test Case http-download: Test passed
Measurement: 2.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#209651): https://lists.cip-project.org/g/cip-testing-re=
sults/message/209651
Mute This Topic: https://lists.cip-project.org/mt/100341511/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


