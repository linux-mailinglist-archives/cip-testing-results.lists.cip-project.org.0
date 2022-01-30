Return-Path: <bounce+64575+80736+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E09814A3A97
	for <lists@lfdr.de>; Sun, 30 Jan 2022 22:38:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Q2q6YY4521862xqc0AzlgFx0; Sun, 30 Jan 2022 13:38:55 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.24226.1643578735188098215
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 30 Jan 2022 13:38:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616586 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.96-rc1_5abe721dc_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 30 Jan 2022 21:38:54 +0000
Message-ID: <0101017eaced361a-974f0e33-ed4d-41de-9906-decf3a068aae-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZlLRH10AWw7KmRAW53YxaqnHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643578735;
 bh=vqyEn3rioVGk52vtQWopyoV9QokkAmpy08PbMWQwrHo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BNQL90oIMaozibwHurCHxh6mvjpKwBomXCmdPuxqKcybnctQZkEXKBEJHfh6GIFQHSO
 WDcaBZNpTLVSdsZFchujQUWoBt3U6P2QVuoR32HFWGAlWGX4Rt7gA3+P4gQY6HqcaBNNz
 gzyhBDfL2vyX+wOTa/xDC+Gxac/QLz1dJps=


Hello,

The job with ID # 616586 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616586




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.96-rc1_5ab=
e721dc_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-30 21:26:32 (+0000 UTC)
Started: 2022-01-30 21:30:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/616586/lava
Test Case kernel-messages: Test passed
Measurement: 105.3100000000 seconds
Test Case login-action: Test passed
Measurement: 110.8500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 14.8500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.8200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0800000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80736): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80736
Mute This Topic: https://lists.cip-project.org/mt/88795095/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


