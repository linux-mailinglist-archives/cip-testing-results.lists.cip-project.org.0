Return-Path: <bounce+64575+142199+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10344633A83
	for <lists@lfdr.de>; Tue, 22 Nov 2022 11:49:38 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bGOyYY4521862xw93XarvKp5; Tue, 22 Nov 2022 02:49:37 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.15692.1669114177590480193
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 22 Nov 2022 02:49:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 790889 linux-4.4.y-st_zImage_cip_bbb_defconfig_4.4.302-st28_0d18c1b0_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 22 Nov 2022 10:49:36 +0000
Message-ID: <010101849ef5240a-d3611fb5-99db-45f1-8ec8-f109ab770435-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eZR8Xnbe65CbLdkPavnoUYdNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669114177;
 bh=n23w+1PHPGYu/e4t5HDGlfQBXNs7NBfABE18QJJ+dyo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rRlOGabyu6rMFzpc/tiim2sq+ozsleZUAUvTTWHpLROFwMV6AJlHzbsc/NQW9KMZdPQ
 p6Er3cQu9m2CBcHP7rWwFn7omLoIhIyP/Hkh52BayxfOOVVcm7LNPx27LVYxm7vyCfWo/
 8q+9JbirT7zwfRaVbmMoivDGal29lAkM6yU=


Hello,

The job with ID # 790889 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/790889




Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.4.y-st_zImage_cip_bbb_defconfig_4.4.302-st28_0d18c1b0_=
arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-11-22 10:47:04 (+0000 UTC)
Started: 2022-11-22 10:47:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7908=
89/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/790889/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 29.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142199): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142199
Mute This Topic: https://lists.cip-project.org/mt/95193028/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


