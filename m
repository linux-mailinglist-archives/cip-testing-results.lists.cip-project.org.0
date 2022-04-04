Return-Path: <bounce+64575+93225+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 35F444F0F97
	for <lists@lfdr.de>; Mon,  4 Apr 2022 08:46:38 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zEdFYY4521862xkfosYOMvpz; Sun, 03 Apr 2022 23:46:36 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.31861.1649054796427495525
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Apr 2022 23:46:36 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658953 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.309_ae62da6a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 06:46:35 +0000
Message-ID: <0101017ff35346e8-e692c452-1250-46f0-a05b-8da37a9d8baa-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hzgug0DKZgU6xE4DusFYrtYcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649054796;
 bh=7dl2eVj5dB6OfWPbCs8PE42YZebuNH/J86Zsye1FxDI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SawIaGG0IcqWCuY4rJ9qoJ5SM5kqlN69v0kTm68FJjMwnyt4nYts1se44agX+6HrhfA
 C0tPJRzPJmtKF3Xwwqj7N2CpMD2dJ8OqIbTHudN02B06gaKwhAo9AOx+lzHewuF5O0Ta9
 2ZNfsx9uvW1dpGKxyDQ42MnRh9V6yoku/gI=


Hello,

The job with ID # 658953 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658953




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.309_ae62da6a_x86_ci=
p_qemu_defconfig_smc
Submitted: 2022-04-04 06:44:48 (+0000 UTC)
Started: 2022-04-04 06:45:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/658953/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7400000000 seconds
Test Case login-action: Test passed
Measurement: 9.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5500000000 seconds
Test Case http-download: Test passed
Measurement: 3.2700000000 seconds
Test Case http-download: Test passed
Measurement: 2.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93225): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93225
Mute This Topic: https://lists.cip-project.org/mt/90236163/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


