Return-Path: <bounce+64575+69566+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3418F462AC3
	for <lists@lfdr.de>; Tue, 30 Nov 2021 03:57:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id HjwbYY4521862xdjq8lNAoTS; Mon, 29 Nov 2021 18:57:08 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.71391.1638241028395523649
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Nov 2021 18:57:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 559549 ci-patersonc-linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.216-cip61_2daf30bad_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Nov 2021 02:57:07 +0000
Message-ID: <0101017d6ec64662-c1ddd733-218c-441b-88ab-d8bec1cddf37-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3FU1FSZFYRv9SaX4oy7f21pfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638241028;
 bh=Rf6TkvyqRso3wrpYkyyNxzdb5tBgGVB4QsTYtjesmvw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SFx8uizqVxkA9EeYWWEvg65DocG8sPqCOTA+znggLb8OHgFg49lI3Wk8uROoTauYQF8
 +mG0NynQNCrMho1b+9bOLfddgFbG1L7X032hmb4QA2Awdmu4yILvPvUFnenYyqmcuk7OP
 CIETc5VvVvfcmfGNpz1dHJxGvi9GFjNnmS8=


Hello,

The job with ID # 559549 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/559549




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: High
Description: ci-patersonc-linux-4.19.y-cip_Image_ctj_zynqmp_defconfig_4.19.=
216-cip61_2daf30bad_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boo=
t
Submitted: 2021-11-30 02:55:47 (+0000 UTC)
Started: 2021-11-30 02:56:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5595=
49/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/559549/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0500000000 seconds
Test Case login-action: Test passed
Measurement: 9.3400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case http-download: Test passed
Measurement: 9.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#69566): https://lists.cip-project.org/g/cip-testing-res=
ults/message/69566
Mute This Topic: https://lists.cip-project.org/mt/87395105/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


