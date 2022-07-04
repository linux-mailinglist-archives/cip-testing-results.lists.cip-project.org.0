Return-Path: <bounce+64575+109970+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 09B6F564DD9
	for <lists@lfdr.de>; Mon,  4 Jul 2022 08:44:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vAarYY4521862xfcpDQVcyae; Sun, 03 Jul 2022 23:44:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.68974.1656917045280454555
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Jul 2022 23:44:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 706396 v5.10.126-cip11_uImage_renesas_shmobile_defconfig_5.10.126-cip11_400500e48_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Jul 2022 06:44:04 +0000
Message-ID: <01010181c7f3ac39-2659541f-9941-4c74-b51c-ea22125c7047-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iW8vGxSDWp32z861VDMHn2Zpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656917045;
 bh=VjIzPIJmXngac6erUMqCmbNP2ozG9bXAEJOMmzsUbJc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=uNHNshirZrS4gMs946NwzD0PzGqZy4SaKjBGGN9NsEhKCx0mziAfDBXBVlarQAfcy+J
 OXt0NZbPBraJKzfVzA+5uh5WHNuBo4m8cGPOod6Hfg8WT1ATH1MxbL725AmO4yB7MuFSS
 /cFSdZFeN3dXTr1GxorvDF9pdEYFTH4EOjo=


Hello,

The job with ID # 706396 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/706396




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.126-cip11_uImage_renesas_shmobile_defconfig_5.10.126-cip=
11_400500e48_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_b=
oot
Submitted: 2022-07-04 06:41:54 (+0000 UTC)
Started: 2022-07-04 06:42:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7063=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/706396/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 20.6600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1300000000 seconds
Test Case login-action: Test passed
Measurement: 8.6100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109970): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109970
Mute This Topic: https://lists.cip-project.org/mt/92160346/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


