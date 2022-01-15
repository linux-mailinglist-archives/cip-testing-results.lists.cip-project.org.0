Return-Path: <bounce+64575+77873+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D8DAE48F964
	for <lists@lfdr.de>; Sat, 15 Jan 2022 21:53:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id UKjHYY4521862xUaN06DuXPO; Sat, 15 Jan 2022 12:53:09 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.12507.1642279989146980947
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 15 Jan 2022 12:53:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 600981 v4.4.296-cip67-rt37-rebase_bzImage_cip_qemu_defconfig_4.4.296-cip67-rt37_6b1a6ff0_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 15 Jan 2022 20:53:08 +0000
Message-ID: <0101017e5f83eb25-753212b0-b494-4537-a227-25e71f09e99b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.15-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: znzuROY5iOeGIExsCLAKKrxMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642279989;
 bh=/4g0RauIwM54zVzSbxMTaLzcuYuaTUFei0Iq+iC/vhg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XmEf5wiviNo4Gb2jXKzrUuNLZ1EHXqjlUJ+aAsGBbRoM4+AYEVb4ifcHkABqf3fT1DO
 /KAwKUJckOeEXs0EuGoBDnrTr1gzdXn3ibBi1MY+WSk80YuJXjHHYAIT/jrTDx2MQG/rp
 m7i8+bzZhmwPNhyWPQTat3O90AxORLlo3u0=


Hello,

The job with ID # 600981 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/600981




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.4.296-cip67-rt37-rebase_bzImage_cip_qemu_defconfig_4.4.296-=
cip67-rt37_6b1a6ff0_x86_cip_qemu_defconfig_smc
Submitted: 2022-01-15 20:51:21 (+0000 UTC)
Started: 2022-01-15 20:51:48 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/600981/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.7600000000 seconds
Test Case http-download: Test passed
Measurement: 3.2500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.6200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 16.3500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.0100000000 seconds
Test Case login-action: Test passed
Measurement: 9.6000000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#77873): https://lists.cip-project.org/g/cip-testing-res=
ults/message/77873
Mute This Topic: https://lists.cip-project.org/mt/88451376/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


