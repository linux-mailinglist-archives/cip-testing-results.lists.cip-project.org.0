Return-Path: <bounce+64575+243268+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 710757F8D4F
	for <lists@lfdr.de>; Sat, 25 Nov 2023 19:52:59 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=gr5t96p/43bWTtuqfVWckCthUySg6diDH9xAy5Mq1c0=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700938378; v=1;
 b=EJIBlhJ8s6dCO15NMWE0746sd2WdEnt7xcgyESJs3e+VKOcbbq9kQmUTbCFSBV3jqPQeWRaE
 usiSaiB1+omAWEc+8s86B/IOfzcnjNWbmIJQX9kNSSC95sTir/C00vZFfLrgixTp/pdU5vqAKPg
 TbxQuEbSGm/vgoCJ5m8bYAcY=
X-Received: by 127.0.0.2 with SMTP id Yn2KYY4521862xfQr1fF3Hgl; Sat, 25 Nov 2023 10:52:58 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.30532.1700938377857737289
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 10:52:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045338 linux-6.5.y_cip_qemu_defconfig_6.5.13-rc2_3109b925f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 18:52:57 +0000
Message-ID: <0101018c07d3e75b-475f7467-813a-4b48-9982-c5f41b4ded1f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 3Oo9kyfibowFB0dNeGVJPKdMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045338 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045338




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.5.y_cip_qemu_defconfig_6.5.13-rc2_3109b925f_x86_cip_qe=
mu_defconfig_boot
Submitted: 2023-11-25 18:50:02 (+0000 UTC)
Started: 2023-11-25 18:50:17 (+0000 UTC)
Finished: 2023-11-25 18:52:56 (+0000 UTC)
Duration: 0:02:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045338/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.68 seconds
Test Case http-download: Test passed
Measurement: 50.66 seconds
Test Case http-download: Test passed
Measurement: 58.69 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 12.02 seconds
Test Case login-action: Test passed
Measurement: 12.51 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.23 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
338/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243268): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243268
Mute This Topic: https://lists.cip-project.org/mt/102800170/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


