Return-Path: <bounce+64575+83652+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C18F34B4478
	for <lists@lfdr.de>; Mon, 14 Feb 2022 09:43:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JQZAYY4521862xVAjzsYrpCs; Mon, 14 Feb 2022 00:43:35 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.31755.1644828214965378470
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 00:43:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630665 v4.19.229-cip67_zImage_siemens_de0-nano-soc_defconfig_4.19.229-cip67_c390d35f5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 08:43:33 +0000
Message-ID: <0101017ef766c1b2-a1e5a52c-65a7-407d-bdef-b217537777bd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PJsDKkTuYOuzhnKm6ngcUbFsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644828215;
 bh=Q27+bVcr9KhzRvXTyS7uivrZNReLPHHVoYLwAHJcn3k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XFtUu0/cNy8fzAQ1WyeE3VQvDel79afmPdf9ET0sh+0gkwOzkpJ7daEL9lfxRSqDXqA
 eoLI54xXsT8PwFcCFEYWdMYq9T6wqIbm2f1u2webMpGVQJEA2WJ1BPa58cFx52+aet4CE
 YEePJ3j10ahJz/lhUqQdI9A/cqJIA4B0p7Y=


Hello,

The job with ID # 630665 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630665




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.229-cip67_zImage_siemens_de0-nano-soc_defconfig_4.19.229=
-cip67_c390d35f5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_na=
no_soc.dtb_boot
Submitted: 2022-02-14 08:41:18 (+0000 UTC)
Started: 2022-02-14 08:41:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6306=
65/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/630665/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 18.1800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4600000000 seconds
Test Case login-action: Test passed
Measurement: 18.5100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83652): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83652
Mute This Topic: https://lists.cip-project.org/mt/89132195/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


