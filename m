Return-Path: <bounce+64575+78292+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7892A491308
	for <lists@lfdr.de>; Tue, 18 Jan 2022 01:57:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 51oMYY4521862xWPobrfWaXK; Mon, 17 Jan 2022 16:57:05 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.6513.1642467424763878523
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 16:57:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603509 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_def5c8e43_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 00:57:03 +0000
Message-ID: <0101017e6aaff570-c137ce5a-30e8-4513-96e2-db06cbf70b92-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TdAugYHTiIsLBBbaQ1RN8Aiwx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642467425;
 bh=kptGAZmaIvWKngvQ/f4krFAZsfXFoN9BLozHOXNXb+A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MwGioqKEZmsK9ZdtUeKCXdZZ9+tYDw67yWfRMVZ7twiw/TdLrG6ykPPQb0SLMrL5F2e
 Kfes6JAl1NzYOWVhNIJ24P36/ZWDSqAal6bL/3XuPFUxK171HsMBKwfGygTeGwoiZgDiw
 qj0FKE6t0ErwVQasiMQYp/1B7QWLnGYwBm4=


Hello,

The job with ID # 603509 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603509




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_4.19.225-cip65_=
def5c8e43_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-18 00:43:28 (+0000 UTC)
Started: 2022-01-18 00:49:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603509/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 11.0600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.8400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.3100000000 seconds
Test Case login-action: Test passed
Measurement: 110.8600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1500000000 seconds
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78292): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78292
Mute This Topic: https://lists.cip-project.org/mt/88499674/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


