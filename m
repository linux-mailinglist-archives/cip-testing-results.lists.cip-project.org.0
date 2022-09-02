Return-Path: <bounce+64575+123260+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 854C95AAC34
	for <lists@lfdr.de>; Fri,  2 Sep 2022 12:17:37 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id kBAeYY4521862xPNbJeZLutp; Fri, 02 Sep 2022 03:17:36 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4872.1662113855841277830
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Sep 2022 03:17:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 736712 linux-4.19.y_uImage_shmobile_defconfig_4.19.257-rc1_2910785d1_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Sep 2022 10:17:35 +0000
Message-ID: <01010182fdb4b5f4-6cc27f92-cacb-4e66-89e9-1f151c64b3a8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UNLqPxE8eRjr1rp71MtibNQPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662113856;
 bh=QGHXlqiZ6h257J9lrcWl40FVBq18Kla7/CTGFSvve6w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fk+nXHblN4K/nXbIEmyYdm3n3hf1zRmkY9FxxCo8Q9PKBPTwjZXmPl7j2k8X3NTlrpX
 5NAJOLtMC3SCrIk3xlKa00UjmNU8Co9nIqv1evhmRhYEWKGJvH3M2NXa7nO+IGCm7mQHX
 ZGvTcd1gOfNsUsXrmY64Y/pT0rvjk7req3A=


Hello,

The job with ID # 736712 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/736712




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.257-rc1_2910785d1_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-09-02 10:14:54 (+0000 UTC)
Started: 2022-09-02 10:15:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7367=
12/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/736712/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2200000000 seconds
Test Case login-action: Test passed
Measurement: 11.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#123260): https://lists.cip-project.org/g/cip-testing-re=
sults/message/123260
Mute This Topic: https://lists.cip-project.org/mt/93416144/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


