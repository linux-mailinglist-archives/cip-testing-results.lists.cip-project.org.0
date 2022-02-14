Return-Path: <bounce+64575+83639+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B1B434B441B
	for <lists@lfdr.de>; Mon, 14 Feb 2022 09:30:18 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JWzRYY4521862xFfbimTFjem; Mon, 14 Feb 2022 00:30:17 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.31679.1644827416983257391
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Feb 2022 00:30:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 630651 v4.4.302-cip68_uImage_renesas_shmobile_defconfig_4.4.302-cip68_ea2b2564_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 14 Feb 2022 08:30:16 +0000
Message-ID: <0101017ef75a9558-5adeee78-c5f0-43a9-aec1-82af05f3a565-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.14-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: NrEpnD7N1GdJpunRH91rJ2gjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644827417;
 bh=BkP7hTP2pTWNr//eV6zxULWhILSDcf2gKkVjT39BqOY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WPl9izud+UjTh0akNVysefI5wlL+u/K0Xqkf+8yvVmkMqJyjdH6vyCl+ul8YKMhMNQX
 nQCNgIIiVCJ5k7BwjVIhMcSCxX+PwQNo+9UhAIJoJgAbRKcPKj+L57SSy69Fs7FU/Iv/j
 Flvvw1StyUk97eR4NqaXO8VVyXRyz7Lm3jM=


Hello,

The job with ID # 630651 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/630651




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip68_uImage_renesas_shmobile_defconfig_4.4.302-cip68=
_ea2b2564_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-02-14 08:27:22 (+0000 UTC)
Started: 2022-02-14 08:27:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/630651/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.4600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 28.7300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 11.5600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3100000000 seconds
Test Case login-action: Test passed
Measurement: 11.7500000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#83639): https://lists.cip-project.org/g/cip-testing-res=
ults/message/83639
Mute This Topic: https://lists.cip-project.org/mt/89132067/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


