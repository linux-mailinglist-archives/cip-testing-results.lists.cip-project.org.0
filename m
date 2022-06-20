Return-Path: <bounce+64575+107277+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C9AA3551F41
	for <lists@lfdr.de>; Mon, 20 Jun 2022 16:44:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JpG7YY4521862xcAbTVWzyd4; Mon, 20 Jun 2022 07:44:40 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.31260.1655736280138346207
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jun 2022 07:44:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700043 linux-4.19.y_uImage_shmobile_defconfig_4.19.249-rc1_c68bb5c7d_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Jun 2022 14:44:39 +0000
Message-ID: <010101818192a06f-c424f1df-0254-41bd-8517-204bf30174d8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.20-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kFU8cSjo1XUKLLknCJncX3ssx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655736280;
 bh=Voqqdzo3VT2DbddhJgKWp21mt7zBHbiC60F3GvAPcwo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=O3TUPJR8UKAydpPGDnhuLJ3Fao8DRZ+bSWkZdgS6xcWyE41JVUG3vjF36R95v4B6lPO
 IRoc3BC+fw7tBXErYMC1KnlIjvy0kkdv6r8O77i392hyo7jNG+erTCBpGc1//Fq9UHZwb
 TYJWUTwWBIlAdbsvk5rQdsIQYBlBzERXgyw=


Hello,

The job with ID # 700043 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700043




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_shmobile_defconfig_4.19.249-rc1_c68bb5c7d_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-06-20 14:42:37 (+0000 UTC)
Started: 2022-06-20 14:42:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7000=
43/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/700043/lava
Test Case kernel-messages: Test passed
Measurement: 7.9400000000 seconds
Test Case login-action: Test passed
Measurement: 8.3400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case validate: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case http-download: Test passed
Measurement: 2.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 11.9500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107277): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107277
Mute This Topic: https://lists.cip-project.org/mt/91878332/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


