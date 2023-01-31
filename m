Return-Path: <bounce+64575+158641+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A80586820D1
	for <lists@lfdr.de>; Tue, 31 Jan 2023 01:37:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GT51YY4521862xD6VJWrjwn7; Mon, 30 Jan 2023 16:37:39 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1017.1675125458955470680
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 16:37:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 837047 v4.4.302-cip72-rebase_uImage_renesas_shmobile_defconfig_4.4.302-cip72-st28_5dc95ce8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 00:37:38 +0000
Message-ID: <010101860542053b-058dda0a-9944-4b78-a817-f398ea45cfa6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: lDQqNbRpnzoXstjFsxpBvizlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675125459;
 bh=Z7QPhV+vdu0RzUbKxSsgH6lx+JkN3TKaLXNCEC5Qg3U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=e5C8RYUNIMLO1uHnMWFmMTZ6Yns4xxrIDjTgGTQFScf+6nSeWeIQZnuY4HegNsVmh8N
 4dtrlmboUuQ3yIxJ1Aymyc4VqwKl3CIFVLQqhIzinOPMhh9r6dtySJjugDj51amKOH0P8
 QIZy5XKo8V5+3TnTq8T4QORgkvl1y/QiVpU=


Hello,

The job with ID # 837047 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/837047




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.302-cip72-rebase_uImage_renesas_shmobile_defconfig_4.4.30=
2-cip72-st28_5dc95ce8_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_boot
Submitted: 2023-01-31 00:35:22 (+0000 UTC)
Started: 2023-01-31 00:35:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8370=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/837047/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 12.2800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.8500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.2100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158641): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158641
Mute This Topic: https://lists.cip-project.org/mt/96642830/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


