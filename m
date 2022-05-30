Return-Path: <bounce+64575+103387+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DBF2537776
	for <lists@lfdr.de>; Mon, 30 May 2022 11:04:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wIuJYY4521862xpcos9aeNmY; Mon, 30 May 2022 02:04:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.34729.1653901497739281405
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 May 2022 02:04:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 688898 v5.10.118-cip8_uImage_renesas_shmobile_defconfig_5.10.118-cip8_fe1deb7aa_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 30 May 2022 09:04:56 +0000
Message-ID: <0101018114361135-97305bbb-5e07-44a9-8036-7551c543f00d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.30-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Mx3OOKettXKEnCOvHiH6IMRbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653901498;
 bh=cU85sAPsOAQ5FPgT7uEQHFuqhfCjgHKnpNPsHDH9t5A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BmbO0rlyMTVQwexndypUe7PW/CJ83aM1Hep/+6Y4Ns+qbwWKFoqsXw0/r3KiXUywb2P
 5+HxR+JACJGMGIxmnBb5DPjLMhQULHV8V5tIZjSBum0ILbiZErUg6m91KteN2gXz3RqjS
 mL01GN+UBnxyBifgoJ4tfIaeL0Y2sTWb+aY=


Hello,

The job with ID # 688898 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/688898




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v5.10.118-cip8_uImage_renesas_shmobile_defconfig_5.10.118-cip8=
_fe1deb7aa_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-05-30 09:02:11 (+0000 UTC)
Started: 2022-05-30 09:02:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/688898/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.7400000000 seconds
Test Case login-action: Test passed
Measurement: 9.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0600000000 seconds
Test Case http-download: Test passed
Measurement: 15.4500000000 seconds
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 9.5300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103387): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103387
Mute This Topic: https://lists.cip-project.org/mt/91427127/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


