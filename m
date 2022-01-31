Return-Path: <bounce+64575+80821+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2529F4A440C
	for <lists@lfdr.de>; Mon, 31 Jan 2022 12:26:34 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9BCkYY4521862xiJ25tCF4FG; Mon, 31 Jan 2022 03:26:33 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.31089.1643628393404966509
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Jan 2022 03:26:33 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616756 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.228-rc1_86004a50c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 11:26:32 +0000
Message-ID: <0101017eafe2f140-c499ef2b-0801-4b08-aa42-8de555d005a5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WweQHdCoaB9b3xijR4IYoLLbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643628393;
 bh=hSKBQa5hVqxOI56Lh53qXnEt9yhpQBwtVOd5XUbW7oE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qC2J89SNaZoFIR7tzLIzFHNjnw76cMSxTx04mY1zddkOfNdHZbTVKe5J27ashjDoK90
 nqaKdQ4mrsw8NQD79xGlti9DLiYfH6K21A25zuCl3CNg4Mz6vrtD642R+kQE7MS32B9PW
 YdQgwALCD5F9WveMvG5Du0rQguTWIqPYD+A=


Hello,

The job with ID # 616756 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616756




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.228-rc1_86=
004a50c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-01-31 11:23:45 (+0000 UTC)
Started: 2022-01-31 11:24:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6167=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/616756/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case http-download: Test passed
Measurement: 44.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.3800000000 seconds
Test Case login-action: Test passed
Measurement: 9.8000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2900000000 seconds
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80821): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80821
Mute This Topic: https://lists.cip-project.org/mt/88805417/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


