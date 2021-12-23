Return-Path: <bounce+64575+74425+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A72FE47E2C1
	for <lists@lfdr.de>; Thu, 23 Dec 2021 12:56:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 6z9dYY4521862xhytruszP1j; Thu, 23 Dec 2021 03:56:49 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.31931.1640260608977593421
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Dec 2021 03:56:49 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 581084 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Dec 2021 11:56:48 +0000
Message-ID: <0101017de726a086-ca673d79-d799-4586-b5e2-63e6d48b76e1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1KXzwdHHcepN7u4WuNrVPZACx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1640260609;
 bh=ZaDQvUuKsbdu0i26AcnM9amO4QU4vF5SP+vA4gr4OrM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pnAy/nxbLecKe8CzzHzdRlRl+0auwOU3OQvikUQm0y+3YOJnIvqGdkGVgkeuO6GKks3
 T7VVeoYyoqUmGn1oUnbGOoeSWqDI0MgmWafynESkGy0QhBRoDZadXfojDdKpCHQBHELVU
 px1Uzjz9uVqJOUMbrzsiD/wSMNRdpQFzFhc=


Hello,

The job with ID # 581084 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/581084




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.220-cip63_bc72f654a_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2021-12-23 11:36:45 (+0000 UTC)
Started: 2021-12-23 11:45:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/581084/0_cy=
clicdeadline
Test Case test-attachment: Test skipped
Test Case t0-min-latency: Test passed
Measurement: 1.0000000000 us
Test Case t0-avg-latency: Test passed
Measurement: 148.1700000000 us
Test Case t0-max-latency: Test passed
Measurement: 432.0000000000 us
Test Case cyclicdeadline: Test passed

Test Suite lava: http://lava.ciplatform.org/results/581084/lava
Test Case kernel-messages: Test passed
Measurement: 27.1000000000 seconds
Test Case login-action: Test passed
Measurement: 33.6900000000 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 301.8300000000 seconds
Test Case power-off: Test passed
Measurement: 0.7700000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 17.9400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2400000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#74425): https://lists.cip-project.org/g/cip-testing-res=
ults/message/74425
Mute This Topic: https://lists.cip-project.org/mt/87916628/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


