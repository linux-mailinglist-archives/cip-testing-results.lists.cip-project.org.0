Return-Path: <bounce+64575+84165+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BE4A34B6DB6
	for <lists@lfdr.de>; Tue, 15 Feb 2022 14:37:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id KXlnYY4521862xEiEaSK0iaM; Tue, 15 Feb 2022 05:37:40 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.9488.1644932237281663128
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 05:37:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632633 ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.229-cip67_917dad0fa_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 13:37:39 +0000
Message-ID: <0101017efd9a5dcf-1b0d33ba-227b-4aae-9095-b1abc957c0a3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hjfvkGRbIZLcFXqUl7hENFHLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644932260;
 bh=5mlje2j1lzO1kVEZreUPGBxQzkffZYBIHy9NAHJYRx0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SLGAjlEAJ6+xWs5JELIvgrAipqtaBkAbao0RkmKpRmg7Fl2FMRZXqsTE+Hnvr66AJKd
 9Eusc0rQco5/pGHxiWlaNMSb8gOH3U2dcyTT2dsNE6Di5wHv9XQCVaHKOxjQymzositu2
 486SaoSiO2Qi5kqzfLSEk5fuemJ1asjgw/8=


Hello,

The job with ID # 632633 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632633




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.=
229-cip67_917dad0fa_x86_cip_qemu_defconfig_boot
Submitted: 2022-02-15 13:34:54 (+0000 UTC)
Started: 2022-02-15 13:35:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6326=
33/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/632633/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 69.5500000000 seconds
Test Case http-download: Test passed
Measurement: 43.6300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 3.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 6.9100000000 seconds
Test Case login-action: Test passed
Measurement: 7.3600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84165): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84165
Mute This Topic: https://lists.cip-project.org/mt/89160359/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


