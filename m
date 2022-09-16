Return-Path: <bounce+64575+126437+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34E3E5BAB63
	for <lists@lfdr.de>; Fri, 16 Sep 2022 12:39:10 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Eh18YY4521862x5Axmoe5ku8; Fri, 16 Sep 2022 03:39:08 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.4526.1663324748489031604
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 16 Sep 2022 03:39:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 744141 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.329-rc1_baa4a2e9_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 16 Sep 2022 10:39:07 +0000
Message-ID: <0101018345e17708-13f2dade-2055-49cf-828d-b986e3f43b28-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.16-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VfCvKTLfeCgrT4IEy7djwi4Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663324748;
 bh=f3GR6iMz5Z7rKibRRfenqHXzOnoD2SCedzpI/rCfmwI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NnD6QD6K5mSWkosxpFO+wxVveqcSJUVhQQ6jnhqu+CgUQ0j4ZwdyXrAwDYq5hbtqUsQ
 d9jb9pGHSTstgKLsvjmrHhbEK1Y6GPTObAxYINwoqEzLHuviN3v8K/JG871rWFm50NFBu
 2gOvcrcwGoCFLBzCDloQ2euY+0wArtw4n9k=


Hello,

The job with ID # 744141 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/744141




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.329-rc1_baa4a2e9_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-16 10:36:46 (+0000 UTC)
Started: 2022-09-16 10:37:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7441=
41/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/744141/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3200000000 seconds
Test Case login-action: Test passed
Measurement: 27.5100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.7000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#126437): https://lists.cip-project.org/g/cip-testing-re=
sults/message/126437
Mute This Topic: https://lists.cip-project.org/mt/93719426/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


