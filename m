Return-Path: <bounce+64575+120487+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 90CC559B464
	for <lists@lfdr.de>; Sun, 21 Aug 2022 16:22:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id UvztYY4521862x2fcnsgpP59; Sun, 21 Aug 2022 07:22:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.7007.1661091739785836746
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 21 Aug 2022 07:22:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 731364 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.325_9645f707_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 21 Aug 2022 14:22:18 +0000
Message-ID: <01010182c0c874c3-66167ffe-c7c6-4c90-865a-cb8564900af1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.21-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2pFHEJbXbPVMntOKunGRnm6rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661091740;
 bh=pkNsao+eSmtBrQahz0ioxtOzypDV+ZyJyB9de6GP9zo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PpezN8I3OVBRkAhQWhruiavcBiRusquz0ZdchkYF2p215gCVFz93g1HThnDFrebs8YO
 /ETkATAIK8/646Fhkh/nfBAhMVMmKUD8UBg6dgkujkbau4YHgrjyWoxDHp00t3iHKecWn
 QqZ4GrEqY9F3LXV9F2HlmxBLXVL31Nr4jkg=


Hello,

The job with ID # 731364 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/731364




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.325_9645f707_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-08-21 14:19:55 (+0000 UTC)
Started: 2022-08-21 14:20:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7313=
64/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/731364/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 27.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#120487): https://lists.cip-project.org/g/cip-testing-re=
sults/message/120487
Mute This Topic: https://lists.cip-project.org/mt/93162130/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


