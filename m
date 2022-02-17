Return-Path: <bounce+64575+85003+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0392D4B9E8D
	for <lists@lfdr.de>; Thu, 17 Feb 2022 12:29:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dNE9YY4521862xGzAEWxciqM; Thu, 17 Feb 2022 03:29:47 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.6367.1645097387254826338
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 17 Feb 2022 03:29:47 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 635031 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.101_3969aba58_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Feb 2022 11:29:46 +0000
Message-ID: <0101017f07720115-70b3908d-c0fc-4949-b1e2-aeb81395aa79-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1z7NT8JsODXLqDogcEN9c68ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645097387;
 bh=ToRJMURKSVLnK+4r0blNtaLK/zMHSqdsFzYo7x0VQq8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IUatli/FbYxYLd+enZbTWAV5OxzlUOQ5isPccK+9tQR7nnQjb0TqjugKKWu/9XuzQjg
 N9MMEJBMfIQ58p6b0LkUhSLJ1kZtsvnp+RV+AVzxZEXm74DKm6c4hWznfg04pJq+97X6q
 xqipaTY1cxZetTQ4G50P6qKQArNhwy471Jw=


Hello,

The job with ID # 635031 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/635031




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.101_3969ab=
a58_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-02-17 11:26:35 (+0000 UTC)
Started: 2022-02-17 11:27:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6350=
31/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/635031/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.3400000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case http-download: Test passed
Measurement: 44.4400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5500000000 seconds
Test Case login-action: Test passed
Measurement: 9.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85003): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85003
Mute This Topic: https://lists.cip-project.org/mt/89207098/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


