Return-Path: <bounce+64575+84209+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 367204B6E3B
	for <lists@lfdr.de>; Tue, 15 Feb 2022 14:59:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3PQFYY4521862xOx4w6upsto; Tue, 15 Feb 2022 05:59:42 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.9649.1644933582511333204
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 05:59:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632688 ci-patersonc-linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.83-cip1_d2b0a0a00_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 13:59:41 +0000
Message-ID: <0101017efdae8ace-5437b6fe-e9f1-43f6-875a-12a9fef45f90-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: fgtcCFwq9c2tUX9JBG9o3wv3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644933582;
 bh=3DeaUcjfaUHvI4nm9WoJkEsnsIhThyF+wHq2K+K1ues=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QmS6A0HuF9GxMQVE2/bhn/46Ytt8AAwF7kvl3t2FwIHBxbc3R5C5c+iwLYEtoJCtQCV
 PnROFkwAk8/M2uMKDJZR9p7Yda7vlosqiqIG0Us7Jm0HD8P73ntDRFREVQnUA6oJRKxQ+
 RvhavKZ0NNCBLT+uPGThOnvV4kQQz7RO2NA=


Hello,

The job with ID # 632688 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632688




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-patersonc-linux-5.10.y-cip_Image_ctj_zynqmp_defconfig_5.10.=
83-cip1_d2b0a0a00_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-02-15 13:57:58 (+0000 UTC)
Started: 2022-02-15 13:58:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/632688/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.5000000000 seconds
Test Case http-download: Test passed
Measurement: 11.4500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.9400000000 seconds
Test Case login-action: Test passed
Measurement: 8.0800000000 seconds
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
View/Reply Online (#84209): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84209
Mute This Topic: https://lists.cip-project.org/mt/89160774/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


