Return-Path: <bounce+64575+80478+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 99D794A2E0D
	for <lists@lfdr.de>; Sat, 29 Jan 2022 12:10:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GVClYY4521862xNJSRQZUcYc; Sat, 29 Jan 2022 03:10:11 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.4851.1643454610719373620
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 29 Jan 2022 03:10:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 615526 ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.19.227-cip65_24ad425b0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 29 Jan 2022 11:10:10 +0000
Message-ID: <0101017ea5873a75-95fb37fc-dce0-4c20-9f63-e9b98ed30e8e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.29-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hulEO3wqOfwX5H7OKtDB5zIbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643454611;
 bh=5+01Gry+UVt33GbCRi6SiMCs4WrrET46SH1yuNCRa+I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nkmXCvSikXkccYJp8+GQCI4zflFWVWZ0J5nSYG1D4Nel5C60J1CsuXpl9jCtLQvSAsa
 1QwQewveuaopDMlSdth51nk1IY2gajepIrQEOiM24CmfQ41GmP7hD3efgckXVUpPwDLUB
 B199nshJx53lbuy01ghV6oEUonMw7vUAZrg=


Hello,

The job with ID # 615526 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/615526




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_bzImage_cip_qemu_defconfig_4.1=
9.227-cip65_24ad425b0_x86_cip_qemu_defconfig_smc
Submitted: 2022-01-29 10:35:13 (+0000 UTC)
Started: 2022-01-29 11:08:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/615526/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.7000000000 seconds
Test Case http-download: Test passed
Measurement: 6.3600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.3500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.6500000000 seconds
Test Case login-action: Test passed
Measurement: 11.3100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.8700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80478): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80478
Mute This Topic: https://lists.cip-project.org/mt/88764452/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


