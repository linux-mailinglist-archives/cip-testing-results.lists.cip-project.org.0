Return-Path: <bounce+64575+186981+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EAC416FCF13
	for <lists@lfdr.de>; Tue,  9 May 2023 22:08:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 44rOYY4521862xH6O6rHZJsZ; Tue, 09 May 2023 13:08:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.43547.1683662919326126388
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 09 May 2023 13:08:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 927935 master_renesas_shmobile_defconfig_4.4.302-cip75-st40_a3bc58e6_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 9 May 2023 20:08:38 +0000
Message-ID: <01010188022153ae-a27c13a1-0840-4e2b-9da3-ba26fc3e3dec-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: azhr957ZmnOHRKRCItHPFHNIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683662919;
 bh=D8CEC2aMSMPB6g+5bNMqZVJOIPmRK8u73pH5x96T4pw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=D1mb3wLS8DYOULhAAUmf3bNaP1WegPboMIf7mt3aCcKlVe1SvkFJisf/02SLacRHq2D
 Kv4nRlVIYB48Hnie5HG8Ug7xlrMnZ8Kke0WxU7+nS5BTDBl2HtVrMs+cStVfJp6xp2irv
 qLpmzPhlFMGSvUt/toy/2BEvnz5POWt/dmg=


Hello,

The job with ID # 927935 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/927935




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: master_renesas_shmobile_defconfig_4.4.302-cip75-st40_a3bc58e6_=
arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclictest+hac=
kbench
Submitted: 2023-05-09 19:47:35 (+0000 UTC)
Started: 2023-05-09 20:04:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/927935/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/927935/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 5.0500000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 23.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 82.2000000000 seconds
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case http-download: Test passed
Measurement: 1.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186981): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186981
Mute This Topic: https://lists.cip-project.org/mt/98792381/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


