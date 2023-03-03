Return-Path: <bounce+64575+166705+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 88ADC6A9BBC
	for <lists@lfdr.de>; Fri,  3 Mar 2023 17:27:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ATrYYY4521862x80ReBQ0sQT; Fri, 03 Mar 2023 08:27:58 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.27916.1677860877909645389
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 08:27:57 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864691 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.172_9fd42770b_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 16:27:56 +0000
Message-ID: <01010186a84d31a8-9036445d-c079-4b16-9474-1ab4d33db758-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZjEvbmsaRJ0lEHWqWNInBhSTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677860878;
 bh=t1+M/rURSG9T9CgdKPNh38afXytdB/mZI3Y7BS0R75A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YQPCNTZ1yH1jE2c5MGQnosdHMcdEaXed4qOgDcnDT1+39vwIxrDky3syjdHVpExeAKv
 3jcTrKEA8umSpCOxdHSycHuYeO81ElAY1i+ICA9xep6gP/AXOUkqRMJmeB3W5vIKRVQNl
 8VD+LDKE0F18w4TMKnPjCHRymsO02iTFKPQ=


Hello,

The job with ID # 864691 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864691




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.172_9fd427=
70b_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-03 16:22:58 (+0000 UTC)
Started: 2023-03-03 16:23:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8646=
91/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/864691/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.8500000000 seconds
Test Case login-action: Test passed
Measurement: 108.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.3100000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166705): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166705
Mute This Topic: https://lists.cip-project.org/mt/97365891/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


