Return-Path: <bounce+64575+106010+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C01FA548485
	for <lists@lfdr.de>; Mon, 13 Jun 2022 12:27:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id C8PVYY4521862xEnkWavfTFD; Mon, 13 Jun 2022 03:27:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4237.1655116052995768411
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Jun 2022 03:27:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 697073 linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.318-rc1_bb08155c_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Jun 2022 10:27:32 +0000
Message-ID: <010101815c9ab66c-2d2095fc-96b5-4dff-8e0e-53b1017b1de7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zTMmgNMx64AP3szshd3cHEVux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655116053;
 bh=V3lEwHHnI+QAg+JuJ5/ZuAP89UZcYF8a405ZSGI0DGc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xIvJdITxab1frlOsTws6Ig2vU9q3MdyYfEJOZhTEdvc5T092QloOMxFJHV/hJeMhLBS
 ARcxVtWNMbll+IErUKGfvJoXRHFKqCp+5pfz0pv9sc84pS2z/SO2F6xvnCQWJkMdkSs+d
 tE1GXYmHeYHnnu3Z2ue3nKVjQ1OkpcK57vQ=


Hello,

The job with ID # 697073 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/697073




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.9.y_bzImage_cip_qemu_defconfig_4.9.318-rc1_bb08155c_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-06-13 10:26:02 (+0000 UTC)
Started: 2022-06-13 10:26:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/697073/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7100000000 seconds
Test Case login-action: Test passed
Measurement: 9.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.4100000000 seconds
Test Case http-download: Test passed
Measurement: 3.2600000000 seconds
Test Case http-download: Test passed
Measurement: 3.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#106010): https://lists.cip-project.org/g/cip-testing-re=
sults/message/106010
Mute This Topic: https://lists.cip-project.org/mt/91723532/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


