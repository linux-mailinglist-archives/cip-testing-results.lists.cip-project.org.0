Return-Path: <bounce+64575+76168+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 97720485446
	for <lists@lfdr.de>; Wed,  5 Jan 2022 15:23:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id S74UYY4521862xjDOLO738AF; Wed, 05 Jan 2022 06:23:38 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.963.1641392617819469666
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 06:23:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590230 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.90-cip1_c0cecb724_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 14:23:36 +0000
Message-ID: <0101017e2a9fb4b3-34b42207-af9d-4418-a6a4-0550ed238eab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Dye9RODPRZEHTmn2W3b0hOlHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641392618;
 bh=ZngTJg29AIYBOGyY/AvpUqsKtknnmbCbLryViDrjkAU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GX2shquetOq4paM7q5Pk1S8W38iU17qyOzFGnID6UieUYQVD/FkYOd8FewEY4HfMv8w
 zJ6G74gbo/IV8vOKgqFvTFApykLu3PiC/2I1fryQyd4rZ+Fj7j3BP5wRqPke/Zz41LR7R
 XKOH89fwBmzxH/QpOmH2jsnKn4rUgoWpyZI=


Hello,

The job with ID # 590230 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590230


Job error: export-device-env timed out after 4 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.9=
0-cip1_c0cecb724_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-f=
s-tests
Submitted: 2022-01-05 13:13:12 (+0000 UTC)
Started: 2022-01-05 14:16:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590230/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 30.2600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 25.0600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 239.9500000000 seconds
Test Case login-action: Test passed
Measurement: 251.3600000000 seconds
Test Case export-device-env: Test failed
Measurement: 4.0000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.9900000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.2000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76168): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76168
Mute This Topic: https://lists.cip-project.org/mt/88214428/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


