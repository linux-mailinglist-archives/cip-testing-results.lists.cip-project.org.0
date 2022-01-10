Return-Path: <bounce+64575+76821+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 320E0489E72
	for <lists@lfdr.de>; Mon, 10 Jan 2022 18:35:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id wW7vYY4521862xlrAQ52o6Gp; Mon, 10 Jan 2022 09:35:17 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.35113.1641836117140708169
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 09:35:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 594295 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.91-rc1_83e826769_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 17:35:15 +0000
Message-ID: <0101017e450ef7ac-cc278cd3-3fd1-4326-981b-2642939e8068-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 334vkf1Raz6tdkHFrdQvIfXSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641836117;
 bh=keJeryCTgXaOErA6HiS207DKmrW4mPV5M2Tu9YMUFJI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dIw4kPpxQxRf9HvdW/h/07sx23rkRoDW0DBRl15fPKo8BrOw4O4zzTRzIVKK1sxOkts
 wnaYL8BLqXnNOkLx71v4xYgbwlVIw6IX0MVGPWdTBlf6DKFifxPXNtmr31KTHNYCpwFHm
 9sjr86Ywmm6WkFPXrYZd9+fD6iXSOJspggE=


Hello,

The job with ID # 594295 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/594295




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.91-rc1_83e826769_=
arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-01-10 17:26:30 (+0000 UTC)
Started: 2022-01-10 17:29:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/594295/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 161.4500000000 seconds
Test Case http-download: Test passed
Measurement: 1.4900000000 seconds
Test Case http-download: Test passed
Measurement: 106.6200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.6200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7200000000 seconds
Test Case login-action: Test passed
Measurement: 7.8700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.0600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76821): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76821
Mute This Topic: https://lists.cip-project.org/mt/88329001/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


