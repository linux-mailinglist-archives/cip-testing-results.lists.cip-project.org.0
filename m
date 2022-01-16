Return-Path: <bounce+64575+77975+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3DAE248FCB1
	for <lists@lfdr.de>; Sun, 16 Jan 2022 13:21:46 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TdG0YY4521862x3h8EnDmG5f; Sun, 16 Jan 2022 04:21:44 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.32586.1642335704500694689
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 16 Jan 2022 04:21:44 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 601734 linux-5.10.y_Image_renesas_defconfig_5.10.92_c982c1a83_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 16 Jan 2022 12:21:43 +0000
Message-ID: <0101017e62d61158-0022eca4-70c1-4e98-b594-df87f0d3cfaa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QcggU0LISjBMVemUS6xRAd43x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642335704;
 bh=Jcqxohur5SoOLsRl+yIaoX9//YJgZNJzpLXfs//oMH8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ltR4rOZfS60s/6bHaq4aqE8kH9jhZ3DVk2ZXHw5HLDvCKlRpofz6pGu6sjJPkX8Id4m
 GuBYgbQtt7qQEyPmgwukV2MlNX5Yzr267EfIfG0lehqD+lpfEWHHZWOQPPFnlXP4EuNxO
 ye2G/uGvZws/K2OyIpGYdNLHhFI8wSnI2Wg=


Hello,

The job with ID # 601734 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/601734




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_renesas_defconfig_5.10.92_c982c1a83_arm64_r=
enesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-01-16 09:31:54 (+0000 UTC)
Started: 2022-01-16 12:19:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/601734/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 11.7700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.0800000000 seconds
Test Case login-action: Test passed
Measurement: 21.8500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4900000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6017=
34/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77975): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77975
Mute This Topic: https://lists.cip-project.org/mt/88461130/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


