Return-Path: <bounce+64575+128210+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7C1695E9702
	for <lists@lfdr.de>; Mon, 26 Sep 2022 02:03:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id xHk6YY4521862xVx5IEbbSWu; Sun, 25 Sep 2022 17:03:18 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.22912.1664150598276817979
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 25 Sep 2022 17:03:18 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 749320 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.145-cip16_8fa62effa_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Sep 2022 00:03:17 +0000
Message-ID: <01010183771aedb2-3efb6988-8b9f-4bf9-9e16-b38171b6edaf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UwdJvxcRPsL9vdPgj81ajz4ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664150598;
 bh=YRFanPmt6dpWTJNBvGAB07IBV+DXylbLrE4/29Y9Qts=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fsj9am2Iyjdg5i37SemD1lZ298nNRAoKa7Wf86sfQ5Vl4W4+dN0uncuSwiTgG1tuhsJ
 6p8juTNSwf0wCJpLZBCCMIyABiVFRs6MdkEkreB6vqqIPmP03eQGDqZtq9kmEtwqJ10d+
 Kuv9IRdDKRg2S3UhEHkBcdk5v7E/03PWhcY=


Hello,

The job with ID # 749320 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/749320




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.145-cip16_8fa62effa_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-25 23:58:51 (+0000 UTC)
Started: 2022-09-25 23:58:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7493=
20/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/749320/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 106.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.6400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8200000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128210): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128210
Mute This Topic: https://lists.cip-project.org/mt/93917669/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


