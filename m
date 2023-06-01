Return-Path: <bounce+64575+193653+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B108719BD8
	for <lists@lfdr.de>; Thu,  1 Jun 2023 14:19:31 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id X2p6YY4521862xpT0cASR6Wr; Thu, 01 Jun 2023 05:19:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.29364.1685621969731592597
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 05:19:29 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949061 linux-6.3.y_siemens_ipc227e_defconfig_6.3.6-rc1_b807a8cd3_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 12:19:27 +0000
Message-ID: <0101018876e60c4b-39a7c7ce-8f2f-46de-aa4f-8bbb902bd381-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Rn3qAZ9UiwehEBtm9kb0hepXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685621969;
 bh=ODfJF1G7attPzPC0gWbxxOYYH1S8t0OObYzxxkOBy9c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b31JfyUEOqrk7nfPQkd3YAlebfNhspBh4C/IXfA0MrQ7nm367Y752dWN0EewLMFX53V
 9M/mCOmoIGArTUS1WLrW/jhkRpMwA1A1lvJX8SvPPNNa0J/8F2GGj5llyhKWaPVmwPtR3
 r2Ef49xs+HZb2Kfl7Ouer3VQeVOYOELlBO4=


Hello,

The job with ID # 949061 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949061




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.3.y_siemens_ipc227e_defconfig_6.3.6-rc1_b807a8cd3_x86_=
siemens_ipc227e_defconfig_boot
Submitted: 2023-06-01 12:15:51 (+0000 UTC)
Started: 2023-06-01 12:16:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9490=
61/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949061/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 25.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 24.7500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.1400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193653): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193653
Mute This Topic: https://lists.cip-project.org/mt/99262353/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


