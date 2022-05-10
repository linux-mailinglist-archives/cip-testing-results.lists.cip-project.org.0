Return-Path: <bounce+64575+99182+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1C7805210DE
	for <lists@lfdr.de>; Tue, 10 May 2022 11:29:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id irnbYY4521862xKZPtUygn0S; Tue, 10 May 2022 02:29:05 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web12.7599.1652174945284866983
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 10 May 2022 02:29:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 676818 ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.109-cip5-rt3_722204542_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 10 May 2022 09:29:04 +0000
Message-ID: <01010180ad4cf82a-fc86a939-61cf-4b42-ad3f-f713038140af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.10-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 541r5QSJ9coyHV1Saz3nKdSzx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1652174945;
 bh=fcbnkIRjJj9QNgfMc5HqSt0eNhbeK4ocrx5YTyFDzWw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jO+1HvhRlahD8hI5/5k4kjsZn7YJYr+crYtUYXgXT7F41jXjGPvqmzKIMe2Zluz6rMS
 w8NueZb6T96yBMsxhxaPzQTmVC7IEuEHkxaHWCaB/HQa3XDbXPmiaSA0LITzSuv7w+Z2z
 y5nHQ3cU0RjOivm8EBRNX728HkBQhMizKOI=


Hello,

The job with ID # 676818 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/676818




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-pavel-linux-test_bzImage_siemens_ipc227e_defconfig_5.10.109=
-cip5-rt3_722204542_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-05-10 09:16:48 (+0000 UTC)
Started: 2022-05-10 09:21:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/676818/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 105.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 100.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.0100000000 seconds
Test Case http-download: Test passed
Measurement: 11.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#99182): https://lists.cip-project.org/g/cip-testing-res=
ults/message/99182
Mute This Topic: https://lists.cip-project.org/mt/91008944/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


