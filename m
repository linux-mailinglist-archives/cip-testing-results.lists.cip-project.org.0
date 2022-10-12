Return-Path: <bounce+64575+131989+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 598E95FC604
	for <lists@lfdr.de>; Wed, 12 Oct 2022 15:11:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mxI5YY4521862xpwH4uTE8jQ; Wed, 12 Oct 2022 06:11:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.20226.1665580273642790545
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Oct 2022 06:11:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 759049 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Oct 2022 13:11:12 +0000
Message-ID: <01010183cc520cd8-3d41255e-dc45-4af5-9291-7854a25d1f0f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.12-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gE6k0EM0JomgcElMBYDg1oPox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665580274;
 bh=hAjp5qTtmmkpQoe8zxjdwopOLbtoHX32znVlQJyiejU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c+7We8J8qcwGa0u2FZoNI8DS720J6fPgMcCxQUJb4OvR+bJ+wrXQ/l9bzUR2U7vtUv9
 Oymgo3cxiz/Igi7p6R8akM31ojdJpQ0YEqmFebBnrHn+QeRAW4aHcfdV+C8msYhRUkjJw
 AupE3QIrmNzdXhhhuSjaCxP7ZjCwFPByxKg=


Hello,

The job with ID # 759049 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/759049




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-10-12 13:02:06 (+0000 UTC)
Started: 2022-10-12 13:04:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/759049/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/759049/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 127.9800000000 seconds
Test Case login-action: Test passed
Measurement: 107.5000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.5800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 7.9600000000 seconds
Test Case http-download: Test passed
Measurement: 13.5100000000 seconds
Test Case http-download: Test passed
Measurement: 1.2800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131989): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131989
Mute This Topic: https://lists.cip-project.org/mt/94280215/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


