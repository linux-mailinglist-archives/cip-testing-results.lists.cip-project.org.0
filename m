Return-Path: <bounce+64575+193017+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B2977715EDC
	for <lists@lfdr.de>; Tue, 30 May 2023 14:19:54 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VfjnYY4521862xkXgI7iicXg; Tue, 30 May 2023 05:19:53 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.8234.1685449193156532245
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 May 2023 05:19:53 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 947123 ci-uli-linux-test_qemu_arm_defconfig_4.4.302-st40_7a96f317_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 May 2023 12:19:52 +0000
Message-ID: <010101886c99b435-c552fcda-cf05-4142-b412-5a49f5ccaa5a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.30-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wLTfUsRZwnBjaNikxvI68Pzhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685449193;
 bh=+KRhVq9W7qg3k9C28cy1H5uEmV/vrthiS5vks2HVsEA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o4p8qAC7NSC7Isgeuw0DGO8DvJDeBV4bKjINkIv5yykOxlxGYKiEqvTtwzQE/WPMzne
 W3ihNr0911/Y/Nli6ZAzgjk/3PtMZJfKvwms/uWLwFi+/aUysUs48uOTiigvJqGqc+PrJ
 H0K8IhjhNP2b1cTSgW84WnYAmPunjH/meI4=


Hello,

The job with ID # 947123 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/947123




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-uli-linux-test_qemu_arm_defconfig_4.4.302-st40_7a96f317_arm=
_qemu_arm_defconfig_boot
Submitted: 2023-05-30 12:14:01 (+0000 UTC)
Started: 2023-05-30 12:18:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9471=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/947123/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 49.1100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 47.3900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.5400000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193017): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193017
Mute This Topic: https://lists.cip-project.org/mt/99218210/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


