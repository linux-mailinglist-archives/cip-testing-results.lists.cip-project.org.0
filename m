Return-Path: <bounce+64575+83643+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 602204B4426
	for <lists@lfdr.de>; Mon, 14 Feb 2022 09:32:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id B6aiYY4521862xTTXYTUkTdK; Mon, 14 Feb 2022 00:32:36 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.31693.1644827555604695574
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 00:32:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630646 v4.19.229-cip67-rebase_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_3181113b1_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 08:32:34 +0000
Message-ID: <0101017ef75cb18a-b925ef92-ec56-4aee-8c44-480f86ff75e2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Vo3jINO92wLOVx26WRorWZ44x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644827556;
 bh=5McIBjagtfQKTgSHd+oUaHj5hUXtMVRCfITmFyWk3GU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=nl+1HYvPetMk3Yl5KSLJAoalSFhlpR3uPMlTWM1OrPXBgQgUWNsvza1jpVfmgB8iiPb
 MhT3Pp+wFt0EmOmhrB7NviJcKCHPs0dwJDGehgBJYqMtEbRlIBBn9ABimlvNoSQeTUsEA
 J8OVB2gP23sHjEo21gA+bD3bB17c3dwovbI=


Hello,

The job with ID # 630646 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630646




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v4.19.229-cip67-rebase_bzImage_siemens_ipc227e_defconfig_4.19.=
229-cip67_3181113b1_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-14 08:24:21 (+0000 UTC)
Started: 2022-02-14 08:24:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/630646/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case http-download: Test passed
Measurement: 21.2300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 10.6100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.7000000000 seconds
Test Case login-action: Test passed
Measurement: 110.2400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83643): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83643
Mute This Topic: https://lists.cip-project.org/mt/89132096/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


