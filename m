Return-Path: <bounce+64575+74417+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1CA4147E293
	for <lists@lfdr.de>; Thu, 23 Dec 2021 12:49:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id NlaPYY4521862xZ1tWznm79x; Thu, 23 Dec 2021 03:49:12 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.31865.1640260152278268439
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 03:49:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 581075 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 11:49:11 +0000
Message-ID: <0101017de71fa779-f59ac329-bfe6-45e2-a681-55c62aba4703-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Fog4P2cg40JRv1UnUL7RGwc2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640260152;
 bh=43Pt2dvKNCeClQ2CN/KGi60YAbj0aatjpEKgXdU6bTs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xS7vSj7l9J0wUHwWPs+TYRvtO0mJZrwJMkyU2iOLU851kUitECb9QXytoG3ilB0XKj4
 2qme/VWgyZyElAhOeQlYhl6pRjTbyzrBcwI/OmRUdGNzUldRS7kYvnSx+VKwpjossGzJP
 XVgNmGpVdR2Rk/lbF5jWzAO4pEWWo4pyukw=


Hello,

The job with ID # 581075 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/581075




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_h=
ackbench
Submitted: 2021-12-23 11:29:29 (+0000 UTC)
Started: 2021-12-23 11:40:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/581075/lava
Test Case 0_hackbench: Test passed
Measurement: 360.9000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 16.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.4400000000 seconds
Test Case http-download: Test passed
Measurement: 20.8400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 27.2200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.5700000000 seconds
Test Case login-action: Test passed
Measurement: 21.6400000000 seconds

Test Suite 0_hackbench: http://lava.ciplatform.org/results/581075/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 2.8976900000 s
Test Case hackbench-min: Test passed
Measurement: 2.4910000000 s
Test Case hackbench-max: Test passed
Measurement: 3.9560000000 s
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74417): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74417
Mute This Topic: https://lists.cip-project.org/mt/87916576/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


