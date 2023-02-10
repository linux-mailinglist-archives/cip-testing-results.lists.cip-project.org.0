Return-Path: <bounce+64575+161511+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AADD0691C5E
	for <lists@lfdr.de>; Fri, 10 Feb 2023 11:10:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3a20YY4521862xzFKnstq5DG; Fri, 10 Feb 2023 02:10:14 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.11114.1676023813379547346
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Feb 2023 02:10:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 846552 v5.10.167-cip26_uImage_renesas_shmobile_defconfig_5.10.167-cip26_dd0dd3e57_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Feb 2023 10:10:12 +0000
Message-ID: <010101863acdd2a4-20a4986f-e7ae-4898-8f8f-35a51f785098-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CyR1ArRWE7zAoJUvrKUugdnTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1676023814;
 bh=kcFeZ+ho3qAk0MRFRkbJG8BY3k0A0w2vKPIyjAS32R0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MyM/yP1s0K6H5eUuy5z27lDQM0Ir72I5GZx7hrJvP7Q3qNS5VwZY98kxTjUId9IacxD
 1d57J0a1HqBfJQ60isM/mC2uK5ZcMjhAlihpkqEraGKVGLr8RAh67JhAJsIC2W8p2E4Uf
 6DioWS5oLMqvG9i8p9xo2FbeqplgrwlzULI=


Hello,

The job with ID # 846552 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/846552




Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.167-cip26_uImage_renesas_shmobile_defconfig_5.10.167-cip=
26_dd0dd3e57_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_b=
oot
Submitted: 2023-02-10 10:07:24 (+0000 UTC)
Started: 2023-02-10 10:07:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8465=
52/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/846552/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.3000000000 seconds
Test Case login-action: Test passed
Measurement: 11.6100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.1300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4900000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.1300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 0.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#161511): https://lists.cip-project.org/g/cip-testing-re=
sults/message/161511
Mute This Topic: https://lists.cip-project.org/mt/96873663/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


