Return-Path: <bounce+64575+83622+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A1F054B4356
	for <lists@lfdr.de>; Mon, 14 Feb 2022 09:12:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1FciYY4521862xWwYdkQAUYk; Mon, 14 Feb 2022 00:12:17 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.31151.1644826335388157952
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 00:12:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630631 v4.19.229-cip67-rebase_Image_renesas_defconfig_4.19.229-cip67_3181113b1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 08:12:16 +0000
Message-ID: <0101017ef74a1ace-45ef4604-3ec2-4a02-b985-b266093c07d0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wMJxxdd2j3kNPEim72VzGwPwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644826337;
 bh=S14uDeIUnme6J+qdOdyQqo7fFhtL/M92apiS0p4VdOM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b/Hd13DcMcrTWcEOpO7EtrflQw3j7F9PkusDfLkCQbTD5Fi8d2aMg+pm2FM70+SNX0C
 q7/NhPju9sevO2odzC8Lvmaiu3OjiO57DJcW9es0vSV75Qu16c9KHfc4Df+rZNMuS3HNC
 QD9EMlux5wGhxY0zMIG+roUTavpsgYDMCSA=


Hello,

The job with ID # 630631 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630631




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.229-cip67-rebase_Image_renesas_defconfig_4.19.229-cip67_=
3181113b1_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-02-14 08:09:30 (+0000 UTC)
Started: 2022-02-14 08:09:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6306=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/630631/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 23.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2200000000 seconds
Test Case http-download: Test passed
Measurement: 19.3200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.5200000000 seconds
Test Case login-action: Test passed
Measurement: 19.8000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83622): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83622
Mute This Topic: https://lists.cip-project.org/mt/89131894/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


