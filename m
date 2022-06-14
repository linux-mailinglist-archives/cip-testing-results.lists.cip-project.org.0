Return-Path: <bounce+64575+106322+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E59054BBA2
	for <lists@lfdr.de>; Tue, 14 Jun 2022 22:28:17 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ERK1YY4521862xC82BVtPr2m; Tue, 14 Jun 2022 13:28:16 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.1900.1655238495663163945
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 14 Jun 2022 13:28:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 697455 linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.123-rc1_f67ea0f67_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 14 Jun 2022 20:28:14 +0000
Message-ID: <0101018163e70ae6-d34ff494-1a5e-41ac-963b-0be848cbfdb0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IHzVmDaQvzLDyAvsdqwmrRqlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655238496;
 bh=Cyn42qGFIhs/LY4z3LB4m/a1pMBQyFHkGBtR2qAqrR8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b/TOiUacRCp1f1JuEFFf3hQMdQuaow60paKUi/XOKlz+MJzsQddryAuo2W8lAB3n0cL
 OB4VLQjDasy54iu1de00ZHISOrBNRYMUVudxBxSUq3NklMDRqTir2xqf3L7ZZzJWL3z1p
 SM5FZTf6IFzJni+3PaSO6zaGUrVrBGivcE8=


Hello,

The job with ID # 697455 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/697455




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_renesas_shmobile_defconfig_5.10.123-rc1_f6=
7ea0f67_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-06-14 20:25:44 (+0000 UTC)
Started: 2022-06-14 20:25:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/697455/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 8.6900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.1900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 15.5900000000 seconds
Test Case http-download: Test passed
Measurement: 17.5900000000 seconds
Test Case http-download: Test passed
Measurement: 0.2400000000 seconds
Test Case http-download: Test passed
Measurement: 2.4300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106322): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106322
Mute This Topic: https://lists.cip-project.org/mt/91758350/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


