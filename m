Return-Path: <bounce+64575+81880+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 470EE4AA8C6
	for <lists@lfdr.de>; Sat,  5 Feb 2022 13:32:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id lfvkYY4521862xbSGcIOild6; Sat, 05 Feb 2022 04:31:59 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.6505.1644064319466255418
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 05 Feb 2022 04:31:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 622859 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.97-cip1_4ed2bb02e_x86_cip_qemu_defconfig_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 5 Feb 2022 12:31:58 +0000
Message-ID: <0101017ec9dea3d6-41540668-190e-4ef0-8563-ff56f11cc32e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iqrtw4zNkXYWRjOQ8mUMLHL1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644064319;
 bh=KlufZ74CDtpi0s6oP9g2ahs0vxiAvcUyCvHcm4d946s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=mtKM2vOcPkE38EwmlAjvu1qeQLAqFVglGduTJRXdGF2AnTUPsmF8HuHIo+B67gXovxp
 NNtfoXivogu/CS/oXi47hV30meVh+HTCEoNE/vd/t9QXN/mv+2kOfuFLdH6Rgmk0AT81Z
 OxWFBnlr3smWFfCoRSUFJwPhWC8pfYFo9JY=


Hello,

The job with ID # 622859 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/622859




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.97-cip1_4ed2bb02e_x86_cip_qemu_defconfig_ltp-sched-tests
Submitted: 2022-02-05 12:19:19 (+0000 UTC)
Started: 2022-02-05 12:28:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-sched-tests: http://lava.ciplatform.org/results/622859/1_l=
tp-sched-tests
Test Case pth_str01: Test skipped
Test Case pth_str02: Test skipped
Test Case pth_str03: Test skipped
Test Case time-schedule01: Test skipped
Test Case trace_sched01: Test failed
Test Case hackbench01: Test skipped
Test Case hackbench02: Test skipped
Test Case sched_cli_serv: Test failed
Test Case sched_stress: Test passed
Test Case autogroup01: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/622859/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.0800000000 seconds
Test Case 1_ltp-sched-tests: Test passed
Measurement: 87.1700000000 seconds
Test Case http-download: Test passed
Measurement: 14.8600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case job: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.2200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6600000000 seconds
Test Case login-action: Test passed
Measurement: 12.4900000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81880): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81880
Mute This Topic: https://lists.cip-project.org/mt/88927605/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


