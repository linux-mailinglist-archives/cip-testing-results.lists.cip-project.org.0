Return-Path: <bounce+64575+75516+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BFFEA481A8F
	for <lists@lfdr.de>; Thu, 30 Dec 2021 08:58:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1uOZYY4521862xPIE6HJOYWM; Wed, 29 Dec 2021 23:58:15 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.61966.1640851094974806550
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 29 Dec 2021 23:58:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 585670 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.89_eb967e323_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Dec 2021 07:58:13 +0000
Message-ID: <0101017e0a58b933-edc3d197-251d-4fbe-adad-3fbb282bf174-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JMdaotuVhL6Nsy7xNElvzjLsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640851095;
 bh=Ot+qmuKI3FzKzZXNSUSLhbJM4EIVR5rkoJt5oWf2iRw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PQhRNat6s1h5x664arsx22kpBdb4mnMgaO+xWxJxPc0gtinVY5JGwFMZNxo12UT1T4t
 d/CCMXuk4y+zmbb677cXAtNANkJt1SdaTYh20RBuhPgyU7AsvJQNr988OiFKEb5yWGu4E
 Afzve2IccOjog9YMcdg7kf0qTlFJiQ/aF4Q=


Hello,

The job with ID # 585670 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/585670




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.89_eb967e3=
23_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-12-30 07:49:46 (+0000 UTC)
Started: 2021-12-30 07:50:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/585670/lava
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1000000000 seconds
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7500000000 seconds
Test Case http-download: Test passed
Measurement: 21.7400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3300000000 seconds
Test Case login-action: Test passed
Measurement: 111.8800000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75516): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75516
Mute This Topic: https://lists.cip-project.org/mt/88031197/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


