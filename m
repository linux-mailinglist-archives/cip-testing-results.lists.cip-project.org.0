Return-Path: <bounce+64575+87244+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3A1084CA467
	for <lists@lfdr.de>; Wed,  2 Mar 2022 13:04:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KWILYY4521862xPMrgJ35jvP; Wed, 02 Mar 2022 04:04:48 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.6528.1646222688520836802
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Mar 2022 04:04:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 641533 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.232-cip68_01a8d14a9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Mar 2022 12:04:47 +0000
Message-ID: <0101017f4a84bd1f-fdff2d7a-c809-4e7c-9f4e-54178dcdcf43-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: y9fYTHN55FJgHol6sInoR4rVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646222688;
 bh=2h/nyvWp14v+oVoyBeXnCOW/M+MI2ltY2zhMpbJEozQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WYMZ07mkBppZvyRsvy8mCHRDVFs2HW8OmQresFyT37BZq3wV76LpjjkRBLmLq97hDHa
 D8Bjv+IeecRGdbyDlf2eMgMCzDnPG8zdZ3SJdAT6v5GbhakldPTaIElCK7xa9uHhlYCQH
 H8IyXK2YPOZzU64as3teSxYqtqNsStCPkcA=


Hello,

The job with ID # 641533 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/641533




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
32-cip68_01a8d14a9_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boo=
t
Submitted: 2022-03-02 11:28:40 (+0000 UTC)
Started: 2022-03-02 12:02:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6415=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/641533/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.3400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7600000000 seconds
Test Case login-action: Test passed
Measurement: 51.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 50.8200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7900000000 seconds
Test Case http-download: Test passed
Measurement: 7.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87244): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87244
Mute This Topic: https://lists.cip-project.org/mt/89499429/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


