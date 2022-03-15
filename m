Return-Path: <bounce+64575+89611+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10C824D9120
	for <lists@lfdr.de>; Tue, 15 Mar 2022 01:17:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id f27NYY4521862xkxI03QPYiM; Mon, 14 Mar 2022 17:17:18 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.4429.1647303437898437044
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 17:17:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 648260 vv4.19.233-cip69-rt24_zImage_siemens_de0-nano-soc_defconfig_4.19.233-cip69-rt24_2e5815777_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Mar 2022 00:17:16 +0000
Message-ID: <0101017f8aefa825-deb7c5e9-9727-4990-ae48-d2f9d460003c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ld0dOv2ub8GdMl75LoJUVroKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647303438;
 bh=xjz7vPsqocvPenj04Fh59lXGDL16KUfWNQzJAdcQswc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bjbKnJDCHhQJpkRVqY9bNFvGx1rPnMuEOWWFeJ3wksrARpONqdslNoiIP/8AOWsiAdz
 wF9LLSGmyY+Lpr/yPxJM4fuarNblI7Wf6rbdZSkVjtR/7ZAMd4FHRNmLlnkzvw8YWIBK+
 HnXq/QV9wBJd8UzBQTa/dZ1wBxYooMZgD4M=


Hello,

The job with ID # 648260 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/648260




Device details:
Hostname: de0-nano-soc-02
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: vv4.19.233-cip69-rt24_zImage_siemens_de0-nano-soc_defconfig_4.=
19.233-cip69-rt24_2e5815777_arm_siemens_de0-nano-soc_defconfig_socfpga_cycl=
one5_de0_nano_soc.dtb_boot
Submitted: 2022-03-15 00:14:28 (+0000 UTC)
Started: 2022-03-15 00:14:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6482=
60/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/648260/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 18.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 28.7900000000 seconds
Test Case http-download: Test passed
Measurement: 0.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.6500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89611): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89611
Mute This Topic: https://lists.cip-project.org/mt/89788259/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


