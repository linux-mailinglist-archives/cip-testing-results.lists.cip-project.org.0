Return-Path: <bounce+64575+96590+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 73A0050DD99
	for <lists@lfdr.de>; Mon, 25 Apr 2022 12:05:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OEaGYY4521862x6Ct2JPQ8Fr; Mon, 25 Apr 2022 03:05:38 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.27419.1650881138422457348
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Apr 2022 03:05:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668407 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.239-cip72_fdf770b2d_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 10:05:37 +0000
Message-ID: <01010180602f09ff-1f6116dd-f284-4e4c-afcb-97a475a4dd1e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QecJhEHLBIPdKzznDd7ppJcQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650881138;
 bh=Fr5xfElMMEihDAZt44KggAnd9Emk3XlitXDyk2q5KTw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HIS9jiTwPZAx5djXca4iznWflPsB9k7yzyB8fFfWrIbxPOgC186UyJtmVSOWb5HIo3a
 qh8f6QCz5djH6tz6ELWqZUKPEGHQeTSk+ge3mnESX3yLa+JO9+9RcFrpZRkVBXD+r/U6y
 tiblenKo+Nj6VOP4Tpi3oWKiIbqOu+tyCGc=


Hello,

The job with ID # 668407 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668407




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.239-ci=
p72_fdf770b2d_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-04-25 09:53:19 (+0000 UTC)
Started: 2022-04-25 09:59:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/668407/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 105.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.6800000000 seconds
Test Case http-download: Test passed
Measurement: 11.0700000000 seconds
Test Case http-download: Test passed
Measurement: 1.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96590): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96590
Mute This Topic: https://lists.cip-project.org/mt/90681333/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


