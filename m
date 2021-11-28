Return-Path: <bounce+64575+68816+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 32E0A4603FB
	for <lists@lfdr.de>; Sun, 28 Nov 2021 05:32:43 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nlAjYY4521862xeXD0VZUqUi; Sat, 27 Nov 2021 20:32:41 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.44171.1638073961406779632
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 27 Nov 2021 20:32:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 555814 patersonc-investiate-s3-issues_old-runner_bzImage_siemens_ipc227e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 Nov 2021 04:32:40 +0000
Message-ID: <0101017d64d10708-e1df28f6-c5a7-489f-9bde-a143758151e0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.28-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uCKtpruCStilys5ZL76n3pgCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638073961;
 bh=n4HoRG6j21uw+wEFzdqhHMgVTa93cYYyT4daJo2gWhE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ezXLtsx4c+l9ECVn8G5VDhNDJEbw+SzGOWbBzXqcBqFhwb4fj36cQBsvA8ltOnulk43
 hRqEqigwDhRj/GzbAwTs6dA9QQn+/Lx1iC0ep4dj5d0s+jlHbQY9RPrGPmVSuXZNCBLxJ
 RoWe4RLwj39t/Mo/NdIcC7qNEwL0KAWKEVc=


Hello,

The job with ID # 555814 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/555814




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: High
Description: patersonc-investiate-s3-issues_old-runner_bzImage_siemens_ipc2=
27e_defconfig_4.19.216-cip61_6ecdd6690_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-11-28 04:24:27 (+0000 UTC)
Started: 2021-11-28 04:24:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5558=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/555814/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 110.5900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.4300000000 seconds
Test Case http-download: Test passed
Measurement: 1.1900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#68816): https://lists.cip-project.org/g/cip-testing-res=
ults/message/68816
Mute This Topic: https://lists.cip-project.org/mt/87350812/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


