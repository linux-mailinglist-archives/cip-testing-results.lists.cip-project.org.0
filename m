Return-Path: <bounce+64575+78450+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 52C28491F2A
	for <lists@lfdr.de>; Tue, 18 Jan 2022 06:54:48 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TpL6YY4521862xkkKAvcSUBo; Mon, 17 Jan 2022 21:54:46 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.9129.1642485286682019865
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 21:54:46 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 604067 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_e27e06399_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 05:54:45 +0000
Message-ID: <0101017e6bc083b3-2ed14d4e-f667-47ec-b887-10d569e2f990-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IzOWuFLM6jzbRbBlpi6WAh9dx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642485286;
 bh=ocPcYggZzhJ1s6yAJnG1cDGXAjTJfVUda4wLGxaVwT0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YvQqHheyDgkcLG4uWTqx08QkUyx1idSgC4YNv/idirCdCfKqTbYS7R9e5W4O+ryWX5Q
 mhqKdAP78ockYijNyD0YCEvx33ezZe+NycAXddJbDSsvlPrOgHZGsdEc+4eEjMaL6+1Of
 I6rRwmpQ31enn7ebvg1irSFbeA5Wts8P2t8=


Hello,

The job with ID # 604067 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/604067




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_e2=
7e06399_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-01-18 05:27:41 (+0000 UTC)
Started: 2022-01-18 05:47:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/604067/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.0100000000 seconds
Test Case http-download: Test passed
Measurement: 10.9900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3100000000 seconds
Test Case login-action: Test passed
Measurement: 111.8600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6040=
67/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78450): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78450
Mute This Topic: https://lists.cip-project.org/mt/88503704/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


