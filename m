Return-Path: <bounce+64575+104309+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 55CCD53D20A
	for <lists@lfdr.de>; Fri,  3 Jun 2022 21:00:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 88m5YY4521862xekosWfmEI2; Fri, 03 Jun 2022 12:00:41 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.2182.1654282841443625688
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Jun 2022 12:00:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 692125 linux-5.10.y_Image_defconfig_5.10.120-rc1_22be67db7_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Jun 2022 19:00:40 +0000
Message-ID: <010101812af0e9c6-5356fb5e-8f3e-46ef-b0f8-943aedff049a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hqbNHwHXOGL4j2b1L8P7CrDEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654282841;
 bh=QQupfihCFqP+EeDJ1R8n6+0t+DUHJFfj2AQL2qGZ8SM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Sd0Mp61FpbpVM2UvbjaWZAiGQ4OWrDVaLxXwHTI2OWa9Wau90Zv6Hnr7wvdtSU1txeH
 VBTnc0/GlOW5c7fD226tGqAdrJ5o/ugoH+giF/YnlhCsNANuAiOR9Y2wWxwsqJSkNztA8
 nUoJePeyiTwy1oB5fW/eOM3qk6ujinpjitc=


Hello,

The job with ID # 692125 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/692125




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_defconfig_5.10.120-rc1_22be67db7_arm64_defc=
onfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-06-03 18:53:48 (+0000 UTC)
Started: 2022-06-03 18:57:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6921=
25/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/692125/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 74.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 73.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2700000000 seconds
Test Case http-download: Test passed
Measurement: 12.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#104309): https://lists.cip-project.org/g/cip-testing-re=
sults/message/104309
Mute This Topic: https://lists.cip-project.org/mt/91527715/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


