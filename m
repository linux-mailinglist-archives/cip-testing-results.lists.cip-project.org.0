Return-Path: <bounce+64575+140555+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACFBD62ADF1
	for <lists@lfdr.de>; Tue, 15 Nov 2022 23:12:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mYnKYY4521862xwr1QdeuxD9; Tue, 15 Nov 2022 14:12:37 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7511.1668550357123643434
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Nov 2022 14:12:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 784408 v4.19.265-cip85-rt27_zImage_cip_bbb_defconfig_4.19.265-cip85-rt27_7b2b3defe_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Nov 2022 22:12:36 +0000
Message-ID: <010101847d59ecce-e3075a31-9e8f-4fd8-88b2-381b4aa04ee3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IfRt7iJ2OKRzr6RMxsI2V9pox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668550357;
 bh=ArXBWZjMZLWm3UCCGPZrY6FGdlbWEIgQpZPl5yhu8nI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ExNUlr+36nqJtGPzfUy940B6t8qPvlt7epylGV9goQJ2/zyATulSvpfAw146FNdZKrb
 IkwMkx/su4y+d/ATWi+9faxQJRLfTxfGQwS6aY60HRkbN6EDIMBSpjVXAJpQl8nXTn9Kp
 L2WrivLi991CHeH9lXxEjo3i8hE4MVmYUVo=


Hello,

The job with ID # 784408 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/784408




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.265-cip85-rt27_zImage_cip_bbb_defconfig_4.19.265-cip85-r=
t27_7b2b3defe_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-15 22:09:28 (+0000 UTC)
Started: 2022-11-15 22:09:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7844=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/784408/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case login-action: Test passed
Measurement: 21.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.4200000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 5.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#140555): https://lists.cip-project.org/g/cip-testing-re=
sults/message/140555
Mute This Topic: https://lists.cip-project.org/mt/95054627/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


