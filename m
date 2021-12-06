Return-Path: <bounce+64575+70978+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0532C46A1B0
	for <lists@lfdr.de>; Mon,  6 Dec 2021 17:45:36 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id U2A1YY4521862xa7Zh9aLP9I; Mon, 06 Dec 2021 08:45:35 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.54306.1638809135095424618
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Dec 2021 08:45:35 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564115 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Dec 2021 16:45:34 +0000
Message-ID: <0101017d90a2e40c-3f0cada5-54d2-4b7b-893e-749b89c46b43-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kLJ7aACE5dgvJrYKBaAf7jegx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638809135;
 bh=lAnNCVhXRhDrzlLem2P9DM1aPB7I02DNijVMsam47NA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fn/9d8m9R3wleA0eXrH8noZiBQ+LKxj0urd2jEIc7OSX7PST8U4KLrNO3gOLzVEBQlN
 JPfthueHLZaeP3zL1f+EC0VpA0d/hXIOWDyclP2cRx8qtad4ZKNN1u5wl+FkZcGb8CQ+X
 KqnNTQFarSfmX2Og6nGaFlbAR6RyKLpQwwc=


Hello,

The job with ID # 564115 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564115


Infrastructure error: bootloader-interrupt timed out after 597 seconds


Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2021-12-06 16:04:32 (+0000 UTC)
Started: 2021-12-06 16:34:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/564115/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.8100000000 seconds
Test Case bootloader-action: Test failed
Measurement: 599.9300000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.4000000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 597.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5200000000 seconds
Test Case http-download: Test passed
Measurement: 18.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70978): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70978
Mute This Topic: https://lists.cip-project.org/mt/87544189/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


