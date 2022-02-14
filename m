Return-Path: <bounce+64575+83615+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 99C7A4B4339
	for <lists@lfdr.de>; Mon, 14 Feb 2022 09:06:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eYLxYY4521862xLjWuIHa0A2; Mon, 14 Feb 2022 00:06:16 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.31546.1644825975279715013
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 00:06:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630626 v4.19.229-cip67_Image_renesas_defconfig_4.19.229-cip67_c390d35f5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 08:06:13 +0000
Message-ID: <0101017ef744930c-7bb3525a-c9bb-44a5-bdd6-4d4ac59191fa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yDopxYm9EvHGHtL8stR8HZYCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644825976;
 bh=6eVNbIdrcp1mN624oqYbLLhkeG3orPEZlDQb8FxbhD0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XE2e3L9C8iqq/D1mtKTo7TyT/37vILx5zpSwtXZeBAiO7uruRMFaJAn/DfnDRjg+tSU
 FNi5Ry4srkJQ6pKWZMUBieOrBgkjQa0w9x/G4KSLB7vnifBMcZkCAof0CPi0LvBlpq8f6
 UGuRbY010zbKStsVKXu85Z5y1GVMLcoewLs=


Hello,

The job with ID # 630626 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630626




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.229-cip67_Image_renesas_defconfig_4.19.229-cip67_c390d35=
f5_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-02-14 08:03:51 (+0000 UTC)
Started: 2022-02-14 08:04:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/630626/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 3.3300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.7700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.1400000000 seconds
Test Case login-action: Test passed
Measurement: 18.2100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83615): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83615
Mute This Topic: https://lists.cip-project.org/mt/89131846/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


