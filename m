Return-Path: <bounce+64575+74429+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CE60147E2D5
	for <lists@lfdr.de>; Thu, 23 Dec 2021 13:03:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 3lC8YY4521862xvelbjzPutw; Thu, 23 Dec 2021 04:03:12 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.31845.1640260992007676878
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 04:03:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 581063 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.4.294-cip66_f8a97929_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 12:03:11 +0000
Message-ID: <0101017de72c77b6-441c3aee-df7c-4574-9b68-52dbb7f0941f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wgbL7pknl3iX2avJX4MDXhkCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640260992;
 bh=AFrGkECWESDOa++xg/4XQp9TNwW3LreAHXMSuV4Tw8E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=JBJ4m09qjtijgGNyceI+4PdekjLJcem5Gd6vodeYtAgL6qM6OwKwkCAsMK9jqjNmMal
 GYQ1sSJY+09WdYXLqJMrVzK43++jGJA1UZKebrb3YdY6XlYRZhaeNLtMj6slYvwKwyg6b
 zcVGbLZkbo/ARf1VTfze1Cq/uvtJFQwS3I4=


Hello,

The job with ID # 581063 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/581063


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defc=
onfig_4.4.294-cip66_f8a97929_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_wlan-smoke
Submitted: 2021-12-23 11:27:25 (+0000 UTC)
Started: 2021-12-23 11:56:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/581063/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 59.6500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 13.7200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case login-action: Test failed
Measurement: 251.5400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 252.3600000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8000000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0100000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74429): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74429
Mute This Topic: https://lists.cip-project.org/mt/87916690/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


