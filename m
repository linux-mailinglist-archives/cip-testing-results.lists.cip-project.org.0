Return-Path: <bounce+64575+106717+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 65FCF54E53B
	for <lists@lfdr.de>; Thu, 16 Jun 2022 16:44:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qGpJYY4521862x2wT5MsR5zj; Thu, 16 Jun 2022 07:44:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.18862.1655390674675254201
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 16 Jun 2022 07:44:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 698433 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.248_3d9449ed4_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 16 Jun 2022 14:44:33 +0000
Message-ID: <010101816cf91a77-7cf43782-aab6-4f77-a915-ca0b086fdebe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.16-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: byccyu5eSHlS6bRNLZi0atPex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655390675;
 bh=T+109UgSvuABXMvxTAUmUSIQirWX6DFoXAsX5fSZTho=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=v2wdKRCww/JFhHhpCwFoZ+PIbvhMdxOewLaQrbx4urirPlPn3o9U0WF37yDhbySe8Wk
 9Hs48doVs3LN8TtEh5f3nTqou5KdwNnXZkhgsRNDov9IyMJuZ5gozciTUKTk5aik7cAhC
 Exuno2dfIbBwHD3xgSKNs19qgY7MXQItuu8=


Hello,

The job with ID # 698433 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/698433




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.248_3d9449ed4_arm=
64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-06-16 14:42:49 (+0000 UTC)
Started: 2022-06-16 14:43:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/698433/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3200000000 seconds
Test Case http-download: Test passed
Measurement: 8.4600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.1300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1100000000 seconds
Test Case login-action: Test passed
Measurement: 9.2500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106717): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106717
Mute This Topic: https://lists.cip-project.org/mt/91800662/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


