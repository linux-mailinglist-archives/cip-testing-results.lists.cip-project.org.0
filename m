Return-Path: <bounce+64575+253605+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ECC39821402
	for <lists@lfdr.de>; Mon,  1 Jan 2024 15:27:30 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Fna+ZKlxbun0aScxNrtfNDJFS34ERrd4Qxla3UfwIQc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704119249; v=1;
 b=VsC6pwFc6tEkwjvTYlf2cfbdt5o1QNF7m36zCaOEksolmDD0p7vokIBhfRtKWSCVFhKCLBx/
 Qwu4uyJ9/OqU+ptSLq/Hk7FtTGN0UYr6+8PdyiWnMFZalirmwafG/eHJATwOn4HYuJFv+T43Xx2
 8YTaPeQ5Um2qCh/VdaurRhTU=
X-Received: by 127.0.0.2 with SMTP id r2FbYY4521862xm7uKRJXYJw; Mon, 01 Jan 2024 06:27:29 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6152.1704119247328567886
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 01 Jan 2024 06:27:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1067649 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.70-cip12_f42fbe896_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 1 Jan 2024 14:27:28 +0000
Message-ID: <0101018cc56c2805-71624952-5615-4450-b0c6-38ee3566adfb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.01-54.240.27.22
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
X-Gm-Message-State: qIJxlZSAznZ1QRk18bZnvFwDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1067649 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1067649




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_shmobile_defconfig_6.1.=
70-cip12_f42fbe896_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca=
.dtb_boot
Submitted: 2024-01-01 14:18:03 (+0000 UTC)
Started: 2024-01-01 14:25:08 (+0000 UTC)
Finished: 2024-01-01 14:27:28 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1067649/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.78 seconds
Test Case http-download: Test passed
Measurement: 0.03 seconds
Test Case http-download: Test passed
Measurement: 3.34 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.32 seconds
Test Case kernel-messages: Test passed
Measurement: 14.88 seconds
Test Case login-action: Test passed
Measurement: 15.37 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.26 seconds
Test Case power-off: Test passed
Measurement: 1.14 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1067=
649/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#253605): https://lists.cip-project.org/g/cip-testing-re=
sults/message/253605
Mute This Topic: https://lists.cip-project.org/mt/103463674/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


