Return-Path: <bounce+64575+188824+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2960703C41
	for <lists@lfdr.de>; Mon, 15 May 2023 20:16:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id awmBYY4521862xdV9UvdDlH8; Mon, 15 May 2023 11:16:01 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.100.1684174561102870653
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 May 2023 11:16:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 933682 linux-4.14.y_qemu_arm_defconfig_4.14.315-rc1_854d9237_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 May 2023 18:16:00 +0000
Message-ID: <0101018820a05c1d-52916d55-0599-46ff-a93f-138d764bdebb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: An1MBXitsPjcL1XBh71BcuFFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684174561;
 bh=VZpk76IQqkyldRQSlD/TGXMDvB/A79i+1IQAvnE8oYk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Qn/R8tnd16t5ylue0MnmJ27sFun8lMRBjxa6v/WLj0zz6IYNmpeEehjWzstjZ6+Z4Vg
 2ZWfcYIgfGy4zYce4/4mcfA3hWpl+6p6aXVeehUVcHtF3cHVTl/Btc0bLIceEf9EMSrOZ
 hHSaGxcDxS6kWnIH/5BUrEQZwu0ma5bfqA4=


Hello,

The job with ID # 933682 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/933682




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.315-rc1_854d9237_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-05-15 18:14:26 (+0000 UTC)
Started: 2023-05-15 18:14:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9336=
82/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/933682/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 40.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.2900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1700000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#188824): https://lists.cip-project.org/g/cip-testing-re=
sults/message/188824
Mute This Topic: https://lists.cip-project.org/mt/98909996/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


