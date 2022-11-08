Return-Path: <bounce+64575+138341+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4E453620DEB
	for <lists@lfdr.de>; Tue,  8 Nov 2022 11:57:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 20Y8YY4521862xCJt8rK3AoB; Tue, 08 Nov 2022 02:57:48 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.6654.1667905068553430984
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 08 Nov 2022 02:57:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 779763 master_Image_renesas_defconfig_4.19.261-cip83_34b3125bd_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 8 Nov 2022 10:57:47 +0000
Message-ID: <0101018456e398ac-8cd4cfa5-b9e7-4300-9ef4-cc98da62b2af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.08-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BFS5VjN9naJ68M5eSPtenXkvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1667905068;
 bh=LbPezdf2IYS4NVDPpvfo7d6mgQcokGBx8vUQodWneL8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sic7DIqu30ctjSPPMZdk95jg/yBMi/DP1s5XwYqIqD89pQ9CrdWk7WbT8ufQ9/6XB+Z
 LbdGLyzlEZECfAeXOzI9Ay4z2oCJTcOuUtctF5p9pLRJxzmc/7p9aQBU5z4oUC2J6ag3U
 DuRoFB5dlykkG9RXH1LS4Ubh3t0gcBWWNmg=


Hello,

The job with ID # 779763 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/779763




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_Image_renesas_defconfig_4.19.261-cip83_34b3125bd_arm64_=
renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2022-11-08 10:54:29 (+0000 UTC)
Started: 2022-11-08 10:54:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7797=
63/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/779763/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 19.9200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.6300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 47.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 33.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#138341): https://lists.cip-project.org/g/cip-testing-re=
sults/message/138341
Mute This Topic: https://lists.cip-project.org/mt/94887513/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


