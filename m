Return-Path: <bounce+64575+79420+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AAF53497DE9
	for <lists@lfdr.de>; Mon, 24 Jan 2022 12:28:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FfxNYY4521862xjg8lORxGHY; Mon, 24 Jan 2022 03:28:12 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.2405.1643023691741139665
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 03:28:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610441 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.226-rc1_ad801d4f7_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 11:28:10 +0000
Message-ID: <0101017e8bd7eb1e-4a6fa3bf-6129-45d5-902b-17dd5a7fcb52-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: DrOss1mFVFus89U8MjgDWMxox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643023692;
 bh=zy15kMYYWGlYoiWeh1+rY7xd/4T5t+mLzEZYPEXMoHs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fxx1w21HA/oKejK5ScUOQfRmZrR1dyvjYM5mGnUSZQBb4Hqi806ABd8n6FoFPX8Nrar
 9CPny33wFdmKHCcdofk1JsNSBMDu0aJdeDOiuPZzh1VnndRDrBVDh59EWzg+zs6pd65R8
 v2f18L6eZBaHQiMjAJtLFnk6Ae1vzae30Mc=


Hello,

The job with ID # 610441 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610441




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.226-rc1_ad=
801d4f7_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-24 11:19:59 (+0000 UTC)
Started: 2022-01-24 11:20:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610441/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 20.9800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 6.2600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.2100000000 seconds
Test Case login-action: Test passed
Measurement: 110.7500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 1.1000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79420): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79420
Mute This Topic: https://lists.cip-project.org/mt/88644483/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


