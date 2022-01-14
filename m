Return-Path: <bounce+64575+77553+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6068A48E6DB
	for <lists@lfdr.de>; Fri, 14 Jan 2022 09:50:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LAYyYY4521862xrVNWbASRg5; Fri, 14 Jan 2022 00:50:05 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web08.4992.1642150204648788815
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 14 Jan 2022 00:50:04 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 599227 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.226-rc1_6fa3b0cde_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 14 Jan 2022 08:50:03 +0000
Message-ID: <0101017e57c790bd-d4720550-182f-45a5-953b-cda3f7b43b1e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: m7gHQ3eQ9e3smzrhJB3SqCjtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642150205;
 bh=rig94QJD7nUzptw6ziVQ2aq7qHMVT5qoE11nydZHUjQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=d2EzLP187asPx/effGySB1jiBDOzavFkfjU/ssK6P3ntEEoWDOqMcHH6XKjpERZqtSQ
 co+O41GyXqY1efYZlgArAFN4ivKZgS6RXcYlhpkuaJviw1Djn6kmApmN4CGRfWaBkpxSO
 xc0UtcCD6YgSkT+FeBTqz9Y8nGSOHZyfuJc=


Hello,

The job with ID # 599227 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/599227




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.226-rc1_6fa3b0cde=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-01-14 08:46:25 (+0000 UTC)
Started: 2022-01-14 08:48:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/599227/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 13.8900000000 seconds
Test Case http-download: Test passed
Measurement: 9.0600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 16.0900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 27.3100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7000000000 seconds
Test Case login-action: Test passed
Measurement: 10.3400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.8800000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77553): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77553
Mute This Topic: https://lists.cip-project.org/mt/88417094/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


