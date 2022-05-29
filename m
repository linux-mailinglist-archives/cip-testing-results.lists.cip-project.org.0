Return-Path: <bounce+64575+103221+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 882EB5370CD
	for <lists@lfdr.de>; Sun, 29 May 2022 13:38:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1vlTYY4521862xgAcPR09nIP; Sun, 29 May 2022 04:38:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.24227.1653824290694151350
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 29 May 2022 04:38:10 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 688578 ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st14_c0d53c2a_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 29 May 2022 11:38:09 +0000
Message-ID: <010101810f9bfc3e-e8ac9b48-dd6a-4198-b6e0-0252a19ad20c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hoDpbc30a62zp8zGnuHoK9Tkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653824291;
 bh=Eo9AThlnn7kKBlOFz4GvDlh2DLxQhhIKpX2TqtAIENU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fYHiRbobpvF0fBMnKoZJSK6dcx7veTqvQRPTAHdjMFzOGyC+EHAcLjV4b0sMIT0/d+8
 mlwr5fuu9hQj7s/jYcroYoE+6GZgCYNqL6BQKdpvYlGLt9TzetkBFUtN8TisEte4EW35y
 6r/CVucI3KlyXQck0U0xp+dPQSDkz2yxY4k=


Hello,

The job with ID # 688578 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/688578




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_cip_qemu_defconfig_4.4.302-st14_c0=
d53c2a_x86_cip_qemu_defconfig_smc
Submitted: 2022-05-29 11:36:35 (+0000 UTC)
Started: 2022-05-29 11:36:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/688578/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7200000000 seconds
Test Case login-action: Test passed
Measurement: 9.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.8700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 12.3300000000 seconds
Test Case http-download: Test passed
Measurement: 4.5300000000 seconds
Test Case http-download: Test passed
Measurement: 3.2300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#103221): https://lists.cip-project.org/g/cip-testing-re=
sults/message/103221
Mute This Topic: https://lists.cip-project.org/mt/91410099/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


