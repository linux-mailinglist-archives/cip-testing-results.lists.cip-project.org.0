Return-Path: <bounce+64575+102060+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C0F6D531583
	for <lists@lfdr.de>; Mon, 23 May 2022 20:31:26 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1pVwYY4521862xEvDZHJeaiI; Mon, 23 May 2022 11:31:25 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.31066.1653330685120290227
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 May 2022 11:31:25 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 684405 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.245-rc1_e88efc48b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 May 2022 18:31:23 +0000
Message-ID: <01010180f2302767-de60f27a-6604-4bbf-b054-f623eec58f31-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.23-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cP15Az8OFOdga5IbK7jz22XBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653330685;
 bh=SRfiW+Zny9ZSmSRdL6GzERqIZO8bNQE0K8mZi4ZSkbY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=scqGj8r+t5mXL+Lf8EhGW3Dx5qUzvIcjwB7NkCXO/2lA6akrKgOWQoyMVP9fHq/zkeF
 CgdHH38v+0tG/y4yJKxjZT2AJBDZD8mRzwx4uCu2U5W+Cdnpb01cqVEKTmF/PdfhX4v2v
 pfjYPePhqiDe9Sxdq1MgA/p3jCoK0lioJyI=


Hello,

The job with ID # 684405 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/684405




Device details:
Hostname: de0-nano-soc-03
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.245-rc=
1_e88efc48b_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2022-05-23 18:28:23 (+0000 UTC)
Started: 2022-05-23 18:28:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/684405/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2300000000 seconds
Test Case login-action: Test passed
Measurement: 21.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.3000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.5300000000 seconds
Test Case http-download: Test passed
Measurement: 15.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1200000000 seconds
Test Case http-download: Test passed
Measurement: 0.7100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102060): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102060
Mute This Topic: https://lists.cip-project.org/mt/91295360/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


