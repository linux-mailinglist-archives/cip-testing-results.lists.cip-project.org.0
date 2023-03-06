Return-Path: <bounce+64575+167642+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 646E76AD05B
	for <lists@lfdr.de>; Mon,  6 Mar 2023 22:29:57 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id IQ2gYY4521862xR9Tfk4NPrA; Mon, 06 Mar 2023 13:29:54 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1977.1678138193347219975
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 13:29:54 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 867352 patersonc-stable-testing-improvements_siemens_ipc227e_defconfig_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 21:29:52 +0000
Message-ID: <01010186b8d4b20b-bb2caa10-78b9-4b0a-a1ff-c620436d5d67-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Mc12qrfNK29X3i7HaeX1wk2Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678138194;
 bh=rGU7gwCgNUuuRJjdBVdASlac/QdRhgPvNjA4VzruVAE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FLFhOTYTwwXKcIsYgsBxMtEbiByv8Py3msNukfEb9aog4knfaO48r31aKy6+ondesA4
 fnaLLauCaNj/9xzfUdZUHXXGh1bdFvrBvcBAjRQ2dTrVI4Y2VoZ5i++WvqBR3TMH3YTfT
 b1EOVQKnddj0C/h8QFhAkCEt2mD2D9Zywjs=


Hello,

The job with ID # 867352 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/867352




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_siemens_ipc227e_defconfi=
g_4.19.273-cip92_13b591404_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2023-03-06 21:23:44 (+0000 UTC)
Started: 2023-03-06 21:26:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/867352/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/867352/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 0.7900000000 seconds
Test Case login-action: Test passed
Measurement: 26.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1100000000 seconds
Test Case http-download: Test passed
Measurement: 23.7300000000 seconds
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167642): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167642
Mute This Topic: https://lists.cip-project.org/mt/97436126/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


