Return-Path: <bounce+64575+87041+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DA6D84C8617
	for <lists@lfdr.de>; Tue,  1 Mar 2022 09:13:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id H7BJYY4521862xPZMIsxmPwd; Tue, 01 Mar 2022 00:13:47 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.5990.1646122427195843060
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 01 Mar 2022 00:13:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 641069 v4.19.231-cip68_Image_renesas_defconfig_4.19.231-cip68_c7477548d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 1 Mar 2022 08:13:46 +0000
Message-ID: <0101017f448adf73-a68202a0-5a0b-493b-9563-e65e220e96d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oZgvdq4VdxS298pbZ5p5JhFtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646122427;
 bh=9rPfP3TsrJ9X8bPuQMwi34mTe6E66iAYRh7OS2hTpIc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SagtuiFqqdDrEAKobNzEH3Vr7e+42X16PgbxkYwqna09VVlg619rKu8gBSS6LPeKz+Z
 mkMT9Qv9uaNojs+wEGczW4FKB2jsO6fi5i45bYp8oC65ytgqB0ZjPnyoskfbXQvNMcG8U
 3IUObrH94NynjbLGJ3Xn5j2Ka3hKjaUTvew=


Hello,

The job with ID # 641069 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/641069




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.231-cip68_Image_renesas_defconfig_4.19.231-cip68_c747754=
8d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-03-01 08:09:48 (+0000 UTC)
Started: 2022-03-01 08:11:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/641069/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 17.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.8900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.4900000000 seconds
Test Case http-download: Test passed
Measurement: 2.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87041): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87041
Mute This Topic: https://lists.cip-project.org/mt/89471653/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


