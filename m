Return-Path: <bounce+64575+133944+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5077E603CCB
	for <lists@lfdr.de>; Wed, 19 Oct 2022 10:52:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uSZzYY4521862xNAkkKTlBAX; Wed, 19 Oct 2022 01:52:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.5709.1666169555589255684
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Oct 2022 01:52:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 764561 linux-4.19.y_Image_qemu_arm64_defconfig_4.19.262-rc1_2367390a1_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Oct 2022 08:52:34 +0000
Message-ID: <01010183ef71c52a-2f53e8d1-6c20-4dce-b7f7-3c59b4b63b14-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7KupdlQCrRWI1h006cWzzj0mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666169555;
 bh=Zfm0pZ9q5j0v107ysg16vZXX/2ZwOF00iJES3yBqRh4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=axpTipIyIw25IszQq2wwiHvIJCBLpNUf0i4EIOvwIBpmRgTi8xzX+E9+jgVPrtwNwyK
 cBopci44a21SPuti7cRooK1SNwX+nKAIA0rjR2y/mV+B34W/cHoiLS1DF18zaquRJx8mu
 K8SURdDeKuOUrkwaiiKn5NI4ME08yBC3f9Y=


Hello,

The job with ID # 764561 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/764561




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_Image_qemu_arm64_defconfig_4.19.262-rc1_2367390a1=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2022-10-19 08:50:07 (+0000 UTC)
Started: 2022-10-19 08:50:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7645=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/764561/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 27.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.1500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.5500000000 seconds
Test Case http-download: Test passed
Measurement: 10.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#133944): https://lists.cip-project.org/g/cip-testing-re=
sults/message/133944
Mute This Topic: https://lists.cip-project.org/mt/94426723/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


