Return-Path: <bounce+64575+100816+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10642528F7B
	for <lists@lfdr.de>; Mon, 16 May 2022 22:32:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bXvRYY4521862xGH7OgwGRwo; Mon, 16 May 2022 13:32:42 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.1536.1652733162297547001
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 16 May 2022 13:32:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 681163 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.315-rc1_f71a7b33_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 16 May 2022 20:32:41 +0000
Message-ID: <01010180ce92af81-ca1857ad-96f8-4e7e-a0fa-05b8823fbb6c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.16-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I5EWSKY4uXrzID3AhRypwlwmx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652733162;
 bh=Of28pcpXl3vw8rVm2TgV9dkahyfvtkoQemE3+1N2yfI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hohE2DErxZP67M8xuZslBhLjlyLHokvQgDCww1qYu9klJdbBWn9deipS7jrCQjOdQhq
 pHqxXtOe+RfZBMFHUMGIWL7nCTJYgdOCtdpbbjOpCNpTaSmfFcxUcF/vC6m2Ne8ikDnX8
 1vEM9ba9UaDJft/F0poo7xb20YL3SiX0sHs=


Hello,

The job with ID # 681163 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/681163




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.315-rc1_f71a7b33_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-05-16 20:30:51 (+0000 UTC)
Started: 2022-05-16 20:31:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/681163/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.6600000000 seconds
Test Case login-action: Test passed
Measurement: 9.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.9600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.3500000000 seconds
Test Case http-download: Test passed
Measurement: 3.7200000000 seconds
Test Case http-download: Test passed
Measurement: 7.4100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#100816): https://lists.cip-project.org/g/cip-testing-re=
sults/message/100816
Mute This Topic: https://lists.cip-project.org/mt/91149739/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


