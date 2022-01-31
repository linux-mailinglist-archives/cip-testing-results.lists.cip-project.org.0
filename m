Return-Path: <bounce+64575+80817+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7BED04A43F5
	for <lists@lfdr.de>; Mon, 31 Jan 2022 12:25:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id kDisYY4521862x2dQd419JaQ; Mon, 31 Jan 2022 03:25:15 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.31082.1643628314619046271
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Jan 2022 03:25:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616757 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.228-rc1_86004a50c_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 11:25:13 +0000
Message-ID: <0101017eafe1bbb2-405ffd13-65d5-4836-9a63-6584c0fd9ec9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ldB587gJahi1myMfXphrK5MRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643628315;
 bh=fuRqxFsH8cJtnKgt/t0cs15WRGGp5mNfWN1r2H9w8o8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b50S2neo6y6kk3kk66UFi30K1mBJbEkHD/39d+yG7io9Xf2VMcxoevFNzjKrF80/UeC
 ofG3DwOJBxJ4r/HChha+pKWwcnj3x4opGsXPWT2Q9A9qYOI6Q7xL85OgMlWBsEhZYjmu9
 wiPx1bR6/rRRnk3GE0sBF5T1CIX/YZj2N+g=


Hello,

The job with ID # 616757 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616757




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.228-rc1_86004a50c=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-01-31 11:23:46 (+0000 UTC)
Started: 2022-01-31 11:23:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/616757/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 8.4900000000 seconds
Test Case http-download: Test passed
Measurement: 9.7500000000 seconds
Test Case http-download: Test passed
Measurement: 1.3300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.4300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4000000000 seconds
Test Case login-action: Test passed
Measurement: 9.5500000000 seconds
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
View/Reply Online (#80817): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80817
Mute This Topic: https://lists.cip-project.org/mt/88805383/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


