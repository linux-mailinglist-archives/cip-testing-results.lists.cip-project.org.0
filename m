Return-Path: <bounce+64575+80147+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 10EAE49EAD2
	for <lists@lfdr.de>; Thu, 27 Jan 2022 20:07:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uHr0YY4521862xM1IMBXv6Ud; Thu, 27 Jan 2022 11:07:41 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.2315.1643310461333065285
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 11:07:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 613416 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.95-rc1_a2441d7f5_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 19:07:40 +0000
Message-ID: <0101017e9cefae0a-80aa039b-c243-4b76-baaa-3a162cca8b76-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gTgb0CgnaNqRcnWuuOr6VOb5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643310461;
 bh=kpuLVbbgO8+OWvc1Tp+FKVMwAzY798U7GxqTiUFvX2s=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wtdzq6I5TsqLgRCOUksUOnlEDzAdAYMnc02MXjOpLMJyhrX+pubAUO1U7WnR9/6Lues
 IyHQamHyg61ZXV/4FKJ9oyNe9Lm9oQHCNFUO30S5rn9KJPyDIoHAsK5N+ptnNp8sdQAbl
 5wyz654PzwtNPnH2eLDuY+g0LMo21QJtRzc=


Hello,

The job with ID # 613416 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/613416




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.95-rc1_a24=
41d7f5_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-27 18:59:10 (+0000 UTC)
Started: 2022-01-27 18:59:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/613416/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.5100000000 seconds
Test Case http-download: Test passed
Measurement: 20.3300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.1700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.9800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2900000000 seconds
Test Case login-action: Test passed
Measurement: 111.9700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case power-off: Test passed
Measurement: 0.8900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80147): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80147
Mute This Topic: https://lists.cip-project.org/mt/88728915/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


