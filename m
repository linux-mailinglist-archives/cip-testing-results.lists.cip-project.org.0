Return-Path: <bounce+64575+110197+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E90A156609B
	for <lists@lfdr.de>; Tue,  5 Jul 2022 03:17:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OSkVYY4521862xDeCmSrrIz3; Mon, 04 Jul 2022 18:17:32 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.79077.1656983851859931531
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Jul 2022 18:17:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 706909 support-qemu-arm64_bzImage_siemens_ipc227e_defconfig_5.10.126-cip11_400500e48_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Jul 2022 01:17:30 +0000
Message-ID: <01010181cbef0f2d-4fabbd2a-d7f0-45d4-97ac-f0a015b9ba38-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.05-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eUxFBq0nbhqhSxsXCzqr89Z2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656983852;
 bh=GoS0hp42Sy9kpYqRkPOo/PjtIjeGo+3LKX2DDvE/hc8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Wed/FJ0Ox8X4FEiUHbuKM40/Qar1dfT99gdeWEVZj5XnzODU4237x1+iixqvM0I8F3C
 F/Sk/IljiLA42zokjmyIB9Gwp46X+Pjuq7YXpQZgdukl5r5uIHzp3HFPLsxYcDmSNqoQ+
 AI2nOBkpyNVsRif2W8Ict2zd1ehq97sSKCc=


Hello,

The job with ID # 706909 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/706909




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: support-qemu-arm64_bzImage_siemens_ipc227e_defconfig_5.10.126-=
cip11_400500e48_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-07-05 00:53:34 (+0000 UTC)
Started: 2022-07-05 01:11:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/706909/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5279600000 s
Test Case hackbench-min: Test passed
Measurement: 0.4870000000 s
Test Case hackbench-max: Test passed
Measurement: 0.5590000000 s

Test Suite lava: http://lava.ciplatform.org/results/706909/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.0600000000 seconds
Test Case http-download: Test passed
Measurement: 10.8700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.8700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.0700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.1900000000 seconds
Test Case login-action: Test passed
Measurement: 108.2900000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 66.9600000000 seconds
Test Case power-off: Test passed
Measurement: 0.9400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110197): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110197
Mute This Topic: https://lists.cip-project.org/mt/92177309/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


