Return-Path: <bounce+64575+165332+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9EEFE6A2906
	for <lists@lfdr.de>; Sat, 25 Feb 2023 11:25:09 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fO6aYY4521862xCPF6dL2MhD; Sat, 25 Feb 2023 02:25:08 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.41323.1677320708021870324
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Feb 2023 02:25:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 861038 linux-5.10.y-cip-rt_Image_renesas-rt_defconfig_5.10.168-cip27-rt11_42a59c4e5_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Feb 2023 10:25:07 +0000
Message-ID: <01010186881adc81-0585a85c-faa7-4c07-bc3d-524349e479fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.25-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bN1HcjyaAMsAwMsPdUzJDSI3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677320708;
 bh=wNF31FWPtbeP1DUbHFin0ON5IalEMgCd8RkB+mj86HA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AjTfgHjBvg2yFxdYMwbWlR4/BE45CgZDGmwKVR/3998qtq2WNfWAUnI0HZdtaZ8tUVp
 Qi19EURYDhbAbFbTm7b8oBBfUdWaEOqEIc6yqhrQ0RRZ/ysP+0+6sxl6OFfqg8RaKUXxv
 lxGuudeged3IgJv+6qnALBHl6Lo2hS20/Fo=


Hello,

The job with ID # 861038 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/861038




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt_Image_renesas-rt_defconfig_5.10.168-cip27-=
rt11_42a59c4e5_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-02-25 10:23:09 (+0000 UTC)
Started: 2023-02-25 10:23:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8610=
38/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/861038/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 20.9000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.3900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#165332): https://lists.cip-project.org/g/cip-testing-re=
sults/message/165332
Mute This Topic: https://lists.cip-project.org/mt/97224046/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


