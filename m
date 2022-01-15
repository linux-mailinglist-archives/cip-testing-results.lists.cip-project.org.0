Return-Path: <bounce+64575+77764+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B12D848F56F
	for <lists@lfdr.de>; Sat, 15 Jan 2022 07:14:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KRg5YY4521862xfSAbO5r0yD; Fri, 14 Jan 2022 22:14:04 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4475.1642227243847219853
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 22:14:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600211 v4.19.225-cip65_Image_ctj_zynqmp_defconfig_4.19.225-cip65_def5c8e43_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 06:14:03 +0000
Message-ID: <0101017e5c5f17b4-47a00b62-2ef8-4a0a-b9ce-39b3b0633ac5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8S6QI8Jtfmub03Lm5HNY7xN3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642227244;
 bh=sFoSaZKJTzg3Gf9bJF3IbN/8pERf8IkTQoMD8H0mAeY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JZe/U+huy+6FB6KP2J/Ryiyia7dd0YzyhVK3bjAqhwonbvGFzxfuo1pfrpSU3ZBHegM
 FZpgDAX6bp5FnVi8ByrRzzq1/Efd+LMycV3JcFUYq1MEM+uEqIUxvzuJIhM6+u0Z8/aX+
 H8GefXddNI9Fcnmd8jKB5T77/2O/jxnig3o=


Hello,

The job with ID # 600211 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600211




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: v4.19.225-cip65_Image_ctj_zynqmp_defconfig_4.19.225-cip65_def5=
c8e43_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-01-15 06:10:41 (+0000 UTC)
Started: 2022-01-15 06:12:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600211/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 12.2600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3600000000 seconds
Test Case http-download: Test passed
Measurement: 16.7500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.3400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.2000000000 seconds
Test Case login-action: Test passed
Measurement: 9.3600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0800000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77764): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77764
Mute This Topic: https://lists.cip-project.org/mt/88438740/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


