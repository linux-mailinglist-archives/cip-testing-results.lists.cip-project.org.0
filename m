Return-Path: <bounce+64575+102066+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 720DD53158A
	for <lists@lfdr.de>; Mon, 23 May 2022 20:38:46 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3GH2YY4521862xkTlz4bzCmN; Mon, 23 May 2022 11:38:45 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.31535.1653331124803530595
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 May 2022 11:38:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 684407 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.118-rc1_f237fceb2_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 May 2022 18:38:44 +0000
Message-ID: <01010180f236df28-133a6a6c-8d52-44f9-8493-600a2babab42-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HkjPJgATKMjPc7xycqDRbckTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653331125;
 bh=93kk08z1OGVxCxvL8rc6p/aL0A34pZWKmYSCePhqrNg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UfsD4oSl1sSunjp18TwJY5cntzs5qpjFEzXGP5d/gfMI5FFKke4JFPolumgM3Yu7kRO
 v3AzmacoCC2DiknKbJdHo3pujr7ZFdH9QM+o6iwzM6BiAgwn2dbo+aXsIRlKC6xcWaP8z
 tJTRAdyNE1KeZVkly/rQVURWc5d9DDvw7bA=


Hello,

The job with ID # 684407 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/684407




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.118-rc1_f2=
37fceb2_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-05-23 18:30:09 (+0000 UTC)
Started: 2022-05-23 18:30:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/684407/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 112.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.1100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.3200000000 seconds
Test Case http-download: Test passed
Measurement: 13.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102066): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102066
Mute This Topic: https://lists.cip-project.org/mt/91295550/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


