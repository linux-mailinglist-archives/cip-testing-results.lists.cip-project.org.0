Return-Path: <bounce+64575+78277+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD2344912F1
	for <lists@lfdr.de>; Tue, 18 Jan 2022 01:44:15 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ZdDhYY4521862xDxN9Gwuho9; Mon, 17 Jan 2022 16:44:14 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.6396.1642466654062447148
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 16:44:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603497 iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 00:44:12 +0000
Message-ID: <0101017e6aa432b8-18056fcd-3aab-42e9-a71c-7b2156769d84-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aU1UCiowWnon7dHJFtVNTrPHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642466654;
 bh=+U3wBoc9pX7FQDqBLFY/pVPoCc239OhkUcDmqT9cVuw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cOPnvxkrOz7n3w69DG8NEtOLHx5EPnNlBuKJZov8ygExEB6kwF6cxdmDfOAFnDeHa3j
 +ZaYcfKNl3kRT/RZ5eXqL2WL5m+XR77kK2gzbyQ67HhFRlxzufHNqusoUxrXnJQgVkKvX
 5sBeLm/YZWjKzwWdz59eqs/0ZblcMOG087g=


Hello,

The job with ID # 603497 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603497




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e=
113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclic=
deadline
Submitted: 2022-01-18 00:39:15 (+0000 UTC)
Started: 2022-01-18 00:42:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603497/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.7600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1900000000 seconds
Test Case http-download: Test passed
Measurement: 11.8300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.6300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.5600000000 seconds
Test Case login-action: Test passed
Measurement: 12.9700000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.1600000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78277): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78277
Mute This Topic: https://lists.cip-project.org/mt/88499439/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


