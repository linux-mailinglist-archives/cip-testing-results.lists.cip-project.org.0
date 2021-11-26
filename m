Return-Path: <bounce+64575+68311+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C222845EBFA
	for <lists@lfdr.de>; Fri, 26 Nov 2021 11:55:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ABfhYY4521862xa515trFlvV; Fri, 26 Nov 2021 02:55:10 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.22386.1637924109805190633
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Nov 2021 02:55:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 550748 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.82_7769f8362_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Nov 2021 10:55:08 +0000
Message-ID: <0101017d5be27a32-7f559f23-3812-4630-8833-f1195450551f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0WEdSAMcoUhVN2QfhBtx8R1Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637924110;
 bh=c9gptov+RcNrLqBe5uhyoKjwrqlktJtmvfMroBnDq+o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Sz/HzuBog3peeDMR0zCfNYaz+itFbjSWC6oeKbbsrG0DJUV3V7drcKzTn/YFcXUsH9j
 fpv0Y8/q4cqr3X1n0SfvPMplp0uIO3n0i8ed4O/dES7SwaNiiRUvGyzkiDKW9+OGeoIY7
 Cokp/QucJHxVHVA3y58iyDdf9Bce+N4fJ+M=


Hello,

The job with ID # 550748 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/550748




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.82_7769f8362_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-11-26 10:45:58 (+0000 UTC)
Started: 2021-11-26 10:46:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5507=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/550748/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 111.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 63.5100000000 seconds
Test Case http-download: Test passed
Measurement: 5.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68311): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68311
Mute This Topic: https://lists.cip-project.org/mt/87316951/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


