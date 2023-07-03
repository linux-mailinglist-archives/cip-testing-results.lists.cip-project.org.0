Return-Path: <bounce+64575+204238+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9178F74645A
	for <lists@lfdr.de>; Mon,  3 Jul 2023 22:43:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id B229YY4521862x0lL8KEEvY7; Mon, 03 Jul 2023 13:43:37 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.43671.1688417017090458508
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Jul 2023 13:43:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 980286 linux-5.10.y_ctj_zynqmp_defconfig_5.10.187-rc1_a5e7c39a8_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Jul 2023 20:43:35 +0000
Message-ID: <010101891d7f183b-3dc5fb73-106a-45d8-8def-40d4b189e453-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: soACVtLvs2fjUDKF2jPu8Xvjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688417017;
 bh=hDgl8aSl9e/ogsolhR6hUpYfbFLpKXd7VKFmSnv/4Oc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RRiP1ZYeXcavfCJ0lxS8u+RHos+3RDlotdSktM6OgP3kdFFPZOCGk2X52s7aVajOBRM
 J6Lx5KZE6+Q45w4icQxzw8/20pjYp8781+a3gOolAIowJvg1Mv9871pFbNh1bGQqWlA6F
 +T/k5FyyUZ7FWcHvuwwWj2wiBj/8WAWXorQ=


Hello,

The job with ID # 980286 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/980286




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_ctj_zynqmp_defconfig_5.10.187-rc1_a5e7c39a8_arm64=
_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
Submitted: 2023-07-03 20:42:09 (+0000 UTC)
Started: 2023-07-03 20:42:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9802=
86/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/980286/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 8.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.5800000000 seconds
Test Case http-download: Test passed
Measurement: 1.4100000000 seconds
Test Case http-download: Test passed
Measurement: 14.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#204238): https://lists.cip-project.org/g/cip-testing-re=
sults/message/204238
Mute This Topic: https://lists.cip-project.org/mt/99934974/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


