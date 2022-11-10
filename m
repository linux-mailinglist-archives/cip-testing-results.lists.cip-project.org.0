Return-Path: <bounce+64575+139205+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2231F62494E
	for <lists@lfdr.de>; Thu, 10 Nov 2022 19:23:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aMrpYY4521862x5rKrBOPB9L; Thu, 10 Nov 2022 10:23:43 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.161.1668104623234344882
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Nov 2022 10:23:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 781999 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.265-cip84_1e56b70ea_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Nov 2022 18:23:42 +0000
Message-ID: <0101018462c8919b-337c4fd4-d452-4e62-bc8f-04faf1a173be-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qNmLkZQjev4NTMwmJ49t3rqtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668104623;
 bh=GoWqI/cwK5TITSBunwWUJc7gnN2p1hJ5shQquO+1/Vw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sftBLyB1n9uxnFF1ydhlo3zHkytZMNrpTc+3GB4ZESmgvsbM1wHEXgrVYzRIJKXUNEq
 0q6xIq8E+nB7XS2ce0/OED1sOwMlyGf/EWrK0fXQSustop/jhL+8CMRHJYxPTAR/chuq2
 07Qbe7RLtOoiD/kh6aqC+6dwT87ggPSiITI=


Hello,

The job with ID # 781999 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/781999




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
65-cip84_1e56b70ea_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-11-10 18:19:10 (+0000 UTC)
Started: 2022-11-10 18:19:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7819=
99/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/781999/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.1600000000 seconds
Test Case login-action: Test passed
Measurement: 22.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.8000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 59.2300000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 40.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139205): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139205
Mute This Topic: https://lists.cip-project.org/mt/94942387/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


