Return-Path: <bounce+64575+175723+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2AFEA6CC856
	for <lists@lfdr.de>; Tue, 28 Mar 2023 18:46:00 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wp2KYY4521862xKBiUebvYjG; Tue, 28 Mar 2023 09:45:57 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1417.1680021957744885106
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 28 Mar 2023 09:45:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 889837 linux-4.14.y_siemens_ipc227e_defconfig_4.14.312-rc1_88e481d6_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 28 Mar 2023 16:45:56 +0000
Message-ID: <01010187291ca745-dcd6252a-f404-4d4c-844c-1f6ffa820185-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MJR2l2e29oJTqnDFsRALN4ltx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680021957;
 bh=zUPUJxVOJ7LApCGz7d1Ed561xueApH4azRZGi+6cHug=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=tpBUAnpumd3mYrknr2+aoAzSedhv9foeAENO/QWaou7wLTXhtm6F0/kJTaoSI5+kSYr
 NL6Qz4I0HDkuJi4AOXL6JnezfeKfi+Hxp8eer/sFdVKt565zx4wkuoPB0WU7D7vnIEOTW
 tpsolkdmYeANJaqRIq8yy/7paGz9XJuLMqo=


Hello,

The job with ID # 889837 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/889837




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.14.y_siemens_ipc227e_defconfig_4.14.312-rc1_88e481d6_x=
86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-28 16:41:29 (+0000 UTC)
Started: 2023-03-28 16:41:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8898=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/889837/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2700000000 seconds
Test Case login-action: Test passed
Measurement: 112.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 111.2800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.9900000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#175723): https://lists.cip-project.org/g/cip-testing-re=
sults/message/175723
Mute This Topic: https://lists.cip-project.org/mt/97909889/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


