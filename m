Return-Path: <bounce+64575+80503+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E295F4A2E62
	for <lists@lfdr.de>; Sat, 29 Jan 2022 12:50:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id VXk8YY4521862xe8vBz16SNi; Sat, 29 Jan 2022 03:50:52 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.5110.1643457051271150128
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jan 2022 03:50:52 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 615592 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.95_77656fde3_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jan 2022 11:50:51 +0000
Message-ID: <0101017ea5ac7bbd-12a5daaf-23fd-4429-a65d-4d18c7459e09-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.29-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: S2lgieeGfSpUKSGE6IOjHnPUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643457052;
 bh=32iV+Qjxa+0kW9YD4C58+nrU+GUYkt8aqv2Kzlh0qQk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U06xFbxUHzB+wKYm+6uEG3ySmllUYcltJ0ajLV8tAd+wiud7KDZ+DUT92IUY8DAMwtV
 ZTBLBm/f4HCn8Y9qVfxd1/xhFnYAAGDnQV3C7mQRrR09dP6lIdzZ72VdT5m89E3IXvjNE
 XAQ0intspuPOOPH9RxP8Lf3YCOiljX9QGxY=


Hello,

The job with ID # 615592 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/615592




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.95_77656fde3_x86_=
cip_qemu_defconfig_boot
Submitted: 2022-01-29 11:49:07 (+0000 UTC)
Started: 2022-01-29 11:49:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6155=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/615592/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.9900000000 seconds
Test Case http-download: Test passed
Measurement: 3.3300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 13.4800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.1100000000 seconds
Test Case login-action: Test passed
Measurement: 10.7000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80503): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80503
Mute This Topic: https://lists.cip-project.org/mt/88764743/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


