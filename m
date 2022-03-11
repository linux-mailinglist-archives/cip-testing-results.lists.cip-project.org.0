Return-Path: <bounce+64575+88828+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B4CD54D5F7E
	for <lists@lfdr.de>; Fri, 11 Mar 2022 11:29:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id fNyTYY4521862x52wcjBDWmv; Fri, 11 Mar 2022 02:29:49 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.3994.1646994589026657323
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 11 Mar 2022 02:29:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 646350 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.234-cip68_92e3e7f3d_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 11 Mar 2022 10:29:47 +0000
Message-ID: <0101017f7886ffdf-9c7c82bd-4147-495a-bed9-20acdfd0ccb0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.11-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: f2tSThDbWrfZGGX37e32hGrfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646994589;
 bh=Q8Lo3iU2pSTVUmkYeWylBzu6xBzdpfQOIztH5sNXdI4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Je09NTmZoJ2KLSixrYcAC2zgdu9R6ux846Wkhcav3aMZfej2ueAmB0JxGLi7kYrsxXY
 884Tds4CgwBBp9gS5Ce63rr0WpeRERiwmCGB8y9BGJ3FX6cNz3db2Hb1hv1Kb+9mjwIL4
 ObFqb/CTwMameQ1bz9au8RNwhg6ChC2bquE=


Hello,

The job with ID # 646350 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/646350


Job error: git-repo-action timed out after 116 seconds


Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.234-cip68_92e3e7f3d_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-03-11 10:18:55 (+0000 UTC)
Started: 2022-03-11 10:19:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/646350/lava
Test Case job: Test failed
Test Case deployimages: Test failed
Measurement: 600.0700000000 seconds
Test Case lava-overlay: Test failed
Measurement: 265.6100000000 seconds
Test Case test-definition: Test failed
Measurement: 265.6000000000 seconds
Test Case git-repo-action: Test failed
Measurement: 116.0000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 149.5900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 277.4800000000 seconds
Test Case http-download: Test passed
Measurement: 56.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#88828): https://lists.cip-project.org/g/cip-testing-res=
ults/message/88828
Mute This Topic: https://lists.cip-project.org/mt/89707627/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


