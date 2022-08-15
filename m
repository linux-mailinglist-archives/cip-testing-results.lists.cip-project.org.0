Return-Path: <bounce+64575+119235+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A27C95935B7
	for <lists@lfdr.de>; Mon, 15 Aug 2022 20:33:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id RmUoYY4521862xtgpePCNw2p; Mon, 15 Aug 2022 11:33:04 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.6140.1660588383873912106
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Aug 2022 11:33:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 728970 linux-5.10.y_uImage_shmobile_defconfig_5.10.137-rc1_71f2154ac_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Aug 2022 18:33:02 +0000
Message-ID: <01010182a2c7dadb-8ca02e56-bf46-4ee4-9e32-d12a8c84248e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7a4hQsBwsyCHuC7ijIEmhwuxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660588384;
 bh=g3ZtkSDyTEgYR7vA6i/wxWbPcbq+fUx//AIVsbKL6n4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GORASwDtKadSVxw1DF+S1NorQ+JEe3g4yDNuSp7Fr8Cv8FKwWn+27fQi+/2yu1+Ez4B
 i3JVu1qgfPHtZzNp/XUtE20tEe3Ae358L7gSaGPBPaSyuk4car4mx/AAkbk0tYht3g7ro
 ANeCSRrbtfw0eQqOG38L8ihcu2DN1xwq6Qk=


Hello,

The job with ID # 728970 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/728970


Job error: login-action timed out after 210 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-06
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.137-rc1_71f2154ac_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-08-15 18:27:26 (+0000 UTC)
Started: 2022-08-15 18:27:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/728970/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.7000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.0300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 210.8700000000 seconds
Test Case login-action: Test failed
Measurement: 210.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.1400000000 seconds
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
View/Reply Online (#119235): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119235
Mute This Topic: https://lists.cip-project.org/mt/93043064/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


