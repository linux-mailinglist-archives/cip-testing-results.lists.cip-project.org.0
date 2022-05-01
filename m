Return-Path: <bounce+64575+97795+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9523516739
	for <lists@lfdr.de>; Sun,  1 May 2022 20:56:03 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RWkVYY4521862xRqZ4iqsaN3; Sun, 01 May 2022 11:56:02 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.1761.1651431361901877508
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 01 May 2022 11:56:02 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 671622 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.113_54af9dd2b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 May 2022 18:56:00 +0000
Message-ID: <0101018080fac6ec-9b2dd0c9-d3d8-4ed7-85c6-2e79fd8ca0c3-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: qyrgPHhgAQLtjJIGY7ijLF0Ox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651431362;
 bh=ge8Mwktf2b77EYLMgrtkxKsPpfwElFI3zWjoikv7Nio=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fGRQuT0mEnL5Kn9yU5wpVDZ/nhSl2U5myOFa+J/kx2tu9ykCFyHDefMDzyHc5cqbw63
 s7eioNPo0JOZBxpvj+RCn8eQROEJfxXZaXBNOMlN+rOE3nuP8MNJf10y30Hk2PjKDfsL8
 LDuSoecODf0iN1AlAURjOYv8CqX2SciRlmg=


Hello,

The job with ID # 671622 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/671622




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.113_54af9d=
d2b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-05-01 18:46:05 (+0000 UTC)
Started: 2022-05-01 18:48:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6716=
22/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/671622/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 111.8300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97795): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97795
Mute This Topic: https://lists.cip-project.org/mt/90820712/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


