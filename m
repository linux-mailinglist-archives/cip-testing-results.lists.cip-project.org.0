Return-Path: <bounce+64575+173485+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6DB946C3BEC
	for <lists@lfdr.de>; Tue, 21 Mar 2023 21:38:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 4sjOYY4521862xcuFOq0P6SC; Tue, 21 Mar 2023 13:38:35 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.25576.1679431114841883725
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Mar 2023 13:38:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 882246 linux-6.1.y_ctj_zynqmp_defconfig_6.1.21-rc3_2152cefff_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Mar 2023 20:38:34 +0000
Message-ID: <0101018705e51cde-a85e6c4d-9909-493d-89c3-dad6c418ddf7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.21-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xNC7uvoV4goIEo1O3CpWTx0rx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679431115;
 bh=0Nx2Y7f2FaHbInPzPnRsYhR0dZCt+ibQ/J0M/qkQAUE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vKzcu7v7NRj6Z9fV04AKfsWwcI3KbmkxKoNOucuZk/FQUu3bH+GlgS/YTmyDCBJA3Gu
 EoGCmwgljucSEJsoZaZlIcxw7XVBu6DT71skQ9GvwExqFyCACggC2j6CfEB2rfSxdHeFX
 AOCvZRcn+vSXRuZlmBGRspLCkbNGASIMIZI=


Hello,

The job with ID # 882246 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/882246




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_ctj_zynqmp_defconfig_6.1.21-rc3_2152cefff_arm64_ct=
j_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-03-21 20:37:13 (+0000 UTC)
Started: 2023-03-21 20:37:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8822=
46/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/882246/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2800000000 seconds
Test Case login-action: Test passed
Measurement: 9.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4000000000 seconds
Test Case http-download: Test passed
Measurement: 14.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173485): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173485
Mute This Topic: https://lists.cip-project.org/mt/97764501/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


