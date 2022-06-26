Return-Path: <bounce+64575+108464+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A27A955B032
	for <lists@lfdr.de>; Sun, 26 Jun 2022 10:22:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id fiSBYY4521862xONRfJ9mrPH; Sun, 26 Jun 2022 01:22:25 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.27921.1656231744865008178
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 26 Jun 2022 01:22:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 702326 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.249_6a10ec775_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 26 Jun 2022 08:22:23 +0000
Message-ID: <010101819f1ad064-1ca8a001-4723-4523-964c-131c3ce4da93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.26-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ee7NRuhFAHy3CoqZVnkymqa0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656231745;
 bh=ebU5IdldZA3LNtU1izOYING3ZdBPxZMH/+gDDWx5AiE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hTYHHCUbgAxuTjRA732PiGqyD2dtHYvglHKofrjazSIFVKtvV0inownI9sycLK6k68T
 zo3jbxuuV0PA4BO1ZzALxYVWIQd7zXNsVlRohvE7qgPGDMyBJKlRq60fZaIn3h6pZ4Vkm
 fdC1XyyQaRzjqiSswYtSVYo1O+buX8AbXNw=


Hello,

The job with ID # 702326 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/702326




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.249_6a=
10ec775_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_=
boot
Submitted: 2022-06-26 08:20:07 (+0000 UTC)
Started: 2022-06-26 08:20:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7023=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/702326/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 9.4900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4600000000 seconds
Test Case login-action: Test passed
Measurement: 18.4500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3800000000 seconds
Test Case power-off: Test passed
Measurement: 0.8500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108464): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108464
Mute This Topic: https://lists.cip-project.org/mt/91997218/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


