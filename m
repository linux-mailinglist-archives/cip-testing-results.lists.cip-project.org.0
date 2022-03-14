Return-Path: <bounce+64575+89419+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3F20A4D831C
	for <lists@lfdr.de>; Mon, 14 Mar 2022 13:12:58 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vlpoYY4521862xDb8OPgSYDb; Mon, 14 Mar 2022 05:12:56 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.25160.1647259976452304478
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 05:12:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647867 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.235-rc1_4a3043563_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Mar 2022 12:12:55 +0000
Message-ID: <0101017f88587e83-a57c4fa5-53d1-4deb-8b73-4c5f919162d3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.14-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7THUd4JPU6El3Cv10nH6eUADx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647259976;
 bh=fOeD3UasEIvD7wBLLvE1dmSOJC32fKIy1nT/Q/56NZQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Kle5XJYkiNiBnRdwPGq0qmkMK4QZKLaskxF3edo4hSwpoR0RNSkpn/dgru8B28ycHYL
 s20GxmSEJo/H9T4ZAyveX6BD+mAD7HpRS5+J6LsDVqAy7E5T+iRCq2vW6olIn5/o0t8bF
 dXkR67LGk1SZAL+shP7q/agHwWJ6REcbRqA=


Hello,

The job with ID # 647867 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647867




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.235-rc1_4a3043563=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-03-14 12:11:30 (+0000 UTC)
Started: 2022-03-14 12:11:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/647867/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.8600000000 seconds
Test Case login-action: Test passed
Measurement: 11.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7600000000 seconds
Test Case http-download: Test passed
Measurement: 6.3700000000 seconds
Test Case http-download: Test passed
Measurement: 6.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89419): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89419
Mute This Topic: https://lists.cip-project.org/mt/89771594/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


