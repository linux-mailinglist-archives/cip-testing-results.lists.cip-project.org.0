Return-Path: <bounce+64575+181118+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8F3036E61D4
	for <lists@lfdr.de>; Tue, 18 Apr 2023 14:28:11 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BuwgYY4521862xprlJ3CsIhO; Tue, 18 Apr 2023 05:28:10 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7251.1681820889959792250
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 18 Apr 2023 05:28:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 908105 linux-5.4.y_renesas_shmobile_defconfig_5.4.241-rc1_230f1bde4_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Apr 2023 12:28:08 +0000
Message-ID: <0101018794562e96-6507f813-183c-46bc-821e-89da173356cd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IUF3GrfYVOH3SLeG2xM67hQlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681820890;
 bh=pV18ZLZyvuOtlnlZBopypdlm786DHpWPWy3yulUsOkw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=gZpN/NjXQuufWSfunDM1hskMCvUkU6iwljsuUJPkKQXlagJpvpXhPbK6Xmg3cfxLdVj
 WIhdxnRjB7U6kA87/CEgguoHiADWxbsCPIEb9OrjOvqq7mVILwSXsTipG2JYbBzFQ0d6Y
 fxH5R7+ZvOzJ2CuF6rVf5tWOxDpszOMXquE=


Hello,

The job with ID # 908105 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/908105




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.4.y_renesas_shmobile_defconfig_5.4.241-rc1_230f1bde4_a=
rm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-04-18 12:23:24 (+0000 UTC)
Started: 2023-04-18 12:23:47 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/908105/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 9.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.2100000000 seconds
Test Case validate: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9081=
05/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181118): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181118
Mute This Topic: https://lists.cip-project.org/mt/98342569/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


