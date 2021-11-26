Return-Path: <bounce+64575+68357+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0F36145EE19
	for <lists@lfdr.de>; Fri, 26 Nov 2021 13:36:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZowAYY4521862x2mqPW3HI53; Fri, 26 Nov 2021 04:36:15 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.23473.1637930174589670247
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 26 Nov 2021 04:36:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 551495 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.218_1f244a54b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 26 Nov 2021 12:36:13 +0000
Message-ID: <0101017d5c3f04aa-87110ff0-181f-423d-bff8-158a6475eb43-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.26-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ORmvCQtkZJN4LYG4LZXOtqfyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637930175;
 bh=RSPQcySmaLMaBIyVJCzgF8FKxG0mAYaeFNtiDxIlDM4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=jH+pChYJGRwHJc1g+e3sZXqhk6fXkiO7h9RiRr9THqn+cPnZ/kLGBTuiph1ul8zAezy
 xBN5NPKCmzS7HKdJvmQHuK7GJqoZDdEkD50nT7KnFJNyxtYCZPH5CPipX9M36mJws8uZO
 EFYA9/ThAk39UMfHU55kzVmLrCBivwgbQ28=


Hello,

The job with ID # 551495 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/551495


Infrastructure error: matched a bootloader error message: &#39;Connection t=
imed out&#39; (2)


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.218_1f244a=
54b_x86_siemens_ipc227e_defconfig_smc
Submitted: 2021-11-26 12:30:36 (+0000 UTC)
Started: 2021-11-26 12:30:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/551495/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4400000000 seconds
Test Case bootloader-action: Test failed
Measurement: 146.3300000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 146.0300000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 110.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 48.6300000000 seconds
Test Case http-download: Test passed
Measurement: 97.2300000000 seconds
Test Case http-download: Test passed
Measurement: 11.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68357): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68357
Mute This Topic: https://lists.cip-project.org/mt/87318030/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


