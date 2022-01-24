Return-Path: <bounce+64575+79505+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D4B464986E7
	for <lists@lfdr.de>; Mon, 24 Jan 2022 18:33:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pCSWYY4521862xnXcVQBbioi; Mon, 24 Jan 2022 09:33:21 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.350.1643045601117694055
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Jan 2022 09:33:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 610750 linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.226-rc1_fffcab93a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Jan 2022 17:33:20 +0000
Message-ID: <0101017e8d263ace-8d9a906d-855c-417a-b643-c3220f23b41e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.24-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 2Ms71erRkl5UKmdQI8wae6WWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643045601;
 bh=Niavj7z1pF9wapQqInPjRqm6p+P87RCRWy16v8fmyLg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qCKbYs8C7U2lah6IiupvrcfZlU9ecu7lyqaHIp0+4nS1DUJVytLeSp6V1+7ADc0NOfb
 YXwbf9IxzolUN1GKq8XYlQeuVzgcSUKD3T6hWVjHBXuZQe/hjnibVYgMu3BWnfJ3n7ouO
 16fokkp1QQlLJexXdAJTmhwOYqLTC1Oxbg0=


Hello,

The job with ID # 610750 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/610750




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_uImage_renesas_shmobile_defconfig_4.19.226-rc1_ff=
fcab93a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
Submitted: 2022-01-24 17:30:54 (+0000 UTC)
Started: 2022-01-24 17:30:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/610750/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.5800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6100000000 seconds
Test Case http-download: Test passed
Measurement: 15.9000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 17.5200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.2100000000 seconds
Test Case login-action: Test passed
Measurement: 8.6100000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79505): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79505
Mute This Topic: https://lists.cip-project.org/mt/88652151/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


