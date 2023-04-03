Return-Path: <bounce+64575+177583+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A282F6D4BD9
	for <lists@lfdr.de>; Mon,  3 Apr 2023 17:28:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id uNxsYY4521862xYD8Yyz37Of; Mon, 03 Apr 2023 08:28:47 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.74157.1680535727048729430
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 03 Apr 2023 08:28:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 896304 linux-4.19.y_multi_v7_defconfig_4.19.280-rc1_e4a87ad39_arm_multi_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 3 Apr 2023 15:28:46 +0000
Message-ID: <0101018747bc27e2-0daf160d-16df-41e4-b6ba-c812176fa531-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xfwQRLlos7QmyXFOAdrPt2Ojx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680535727;
 bh=F9UgOZGxbrR26m3mubDflFoBFDe7dPMVyV6L8jI0ghw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ihCPoMSp+9Iak0oruzhnI16r7qOSvnvF/zzAkdM/QsBrbNMoQ5uU/h0fL7y3nmz/yOD
 k+S0zul/Q5953jdEXF0vatKewtf/155LzsO/9015eDJj1RgchismXCMwQGatKWzwwxD3G
 H2p+zulQ1q8PwynOFyAs5nM7zoXilxSzi9o=


Hello,

The job with ID # 896304 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/896304




Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_multi_v7_defconfig_4.19.280-rc1_e4a87ad39_arm_mul=
ti_v7_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-04-03 15:25:31 (+0000 UTC)
Started: 2023-04-03 15:26:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8963=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/896304/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4600000000 seconds
Test Case login-action: Test passed
Measurement: 12.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.2700000000 seconds
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case http-download: Test passed
Measurement: 21.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#177583): https://lists.cip-project.org/g/cip-testing-re=
sults/message/177583
Mute This Topic: https://lists.cip-project.org/mt/98038063/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


