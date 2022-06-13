Return-Path: <bounce+64575+106032+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A731B5484A9
	for <lists@lfdr.de>; Mon, 13 Jun 2022 12:59:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zWCSYY4521862xLtX1Du6oEe; Mon, 13 Jun 2022 03:59:22 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.4305.1655117961832311798
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jun 2022 03:59:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 697092 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.247-rc1_cbdd85f3a_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jun 2022 10:59:20 +0000
Message-ID: <010101815cb7d614-f1d2c230-5b97-48b3-a567-ffb55b719a89-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oBhOrvSZPjIAH4kiny97C6XSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655117962;
 bh=Bxnx8RHgqiPu/wtKiwUuomabEwVJhmwriyYDeVXPUiM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=k3er9Wr1vimm2QylURbaBg0v6IF58RtRhRDMuf18RERK027z+hMQXJwbCyC1BwizmQ/
 Z1dCLFKoIYC9UKCdZNyoEmSl5+j9jO1cjceLsiMggGE/4Kdwt8niFtYceRPEDlL37y16Y
 6ZOHnR8Wo5RsVtHu8BBz0xfUzu5RN9V9p4Q=


Hello,

The job with ID # 697092 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/697092




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.247-rc1_cb=
dd85f3a_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-06-13 10:53:27 (+0000 UTC)
Started: 2022-06-13 10:53:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6970=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/697092/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 105.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.0300000000 seconds
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106032): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106032
Mute This Topic: https://lists.cip-project.org/mt/91723820/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


