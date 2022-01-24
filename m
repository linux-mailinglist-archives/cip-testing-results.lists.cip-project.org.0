Return-Path: <bounce+64575+79487+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A9B064984F7
	for <lists@lfdr.de>; Mon, 24 Jan 2022 17:38:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mxkSYY4521862xOYZFrAVcuU; Mon, 24 Jan 2022 08:38:12 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.6086.1643042291875886725
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 08:38:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610665 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.94-rc1_b7c8e106f_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 16:38:10 +0000
Message-ID: <0101017e8cf3bcaf-ca3a586b-d8de-4a53-9582-978b784ec9c1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n3ZdvIWh9ndFd6MqUR0pmGC3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643042292;
 bh=4+egudwFjrUPJRQn2+XuyipAMkWx2tpKuJBVJYTAdqI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=p62l9iLVGONN7EFpQf9var3T1K41yoxUlrQRHhWr8IGsxgg0a09usmLuZVVVBCcC9mG
 DlFRlzcQRXGz+NwZKWJ4B5eOmIBzf5mxT6rYC63HciG7gE3FV4zwklGh9BgTseWrzm0+Y
 dGcS3PWeJnrvpKRYLcZCTGBTL6jCzYbWipE=


Hello,

The job with ID # 610665 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610665




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.94-rc1_b7c=
8e106f_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-01-24 16:29:31 (+0000 UTC)
Started: 2022-01-24 16:29:51 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610665/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.2300000000 seconds
Test Case http-download: Test passed
Measurement: 21.3000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 7.2900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.5500000000 seconds
Test Case login-action: Test passed
Measurement: 112.0900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1400000000 seconds
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79487): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79487
Mute This Topic: https://lists.cip-project.org/mt/88650659/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


