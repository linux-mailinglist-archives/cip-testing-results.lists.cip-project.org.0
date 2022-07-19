Return-Path: <bounce+64575+113580+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8B18C579DEB
	for <lists@lfdr.de>; Tue, 19 Jul 2022 14:56:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YGpwYY4521862xWhJcOUJ7p3; Tue, 19 Jul 2022 05:56:13 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.40252.1658235372816941619
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 19 Jul 2022 05:56:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 713944 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.132-rc1_024476cf5_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 19 Jul 2022 12:56:11 +0000
Message-ID: <010101821687beae-b540f1d4-bb85-46bd-af42-6da0cd6271c7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.19-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xB6PLbHjoLZr5LKGIua8emLix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1658235373;
 bh=fHneuJjUuPllYSSF6LqjnKEi+jB+T6zXGxQHeYR+ofw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UetoSrtd4Y9PzFsGrv2npTBhfRtqL9kaYYzVa+MniHm18fyBk0w706OkZHVzzvHeBrb
 pZVsYeZGZNE9jX8/Hd7GnS+JQbQZ8IR8i7n/i8Inz9ChNtYGyQH6K0NcPjPmpnOBcg3Vk
 qnSp9kwkA2S1XN5oYQivxj2/377xTsdp25U=


Hello,

The job with ID # 713944 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/713944




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.132-rc1_024476cf5=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-07-19 12:54:00 (+0000 UTC)
Started: 2022-07-19 12:54:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7139=
44/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/713944/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.9100000000 seconds
Test Case http-download: Test passed
Measurement: 27.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 11.4900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.1200000000 seconds
Test Case login-action: Test passed
Measurement: 29.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#113580): https://lists.cip-project.org/g/cip-testing-re=
sults/message/113580
Mute This Topic: https://lists.cip-project.org/mt/92481641/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


