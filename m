Return-Path: <bounce+64575+173942+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1252C6C4928
	for <lists@lfdr.de>; Wed, 22 Mar 2023 12:27:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id eujcYY4521862xSfNeow2Rr1; Wed, 22 Mar 2023 04:27:13 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.39959.1679484433425369222
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 04:27:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883505 linux-4.19.y-cip-rt_siemens_ipc227e_defconfig_4.19.277-cip94-rt29_26d9f86d9_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 11:27:12 +0000
Message-ID: <010101870912b06b-d6ce0a5b-2279-4795-8657-1cb31b8b923c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jDFanzsQoedfX4qxtud9K1qXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679484433;
 bh=5N/wM5TS59FN0h2oRgstizPKQXAHchMyELtgN7NcDbc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Tkxiowdhz16B19/u2Ls4SFkNeK25NaL9xuYXD1S1WBuSxZ6qQNN8DgZBVNFZbowCUZm
 42IHneg8dT3InLjxE2HHEhgUtwa1MXftBGkzv4/BI2ff9ywg4GKMepy0FN+dRiFX6LzOF
 lT1Elrz8uncYZwMXVxhgzgxjx5e6spehHns=


Hello,

The job with ID # 883505 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883505




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt_siemens_ipc227e_defconfig_4.19.277-cip94-r=
t29_26d9f86d9_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-22 11:22:29 (+0000 UTC)
Started: 2023-03-22 11:22:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8835=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883505/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 105.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.6500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.3000000000 seconds
Test Case http-download: Test passed
Measurement: 1.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173942): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173942
Mute This Topic: https://lists.cip-project.org/mt/97775743/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


