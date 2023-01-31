Return-Path: <bounce+64575+158689+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3BFC1682126
	for <lists@lfdr.de>; Tue, 31 Jan 2023 01:57:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id T2KGYY4521862xmSZUv3dLSd; Mon, 30 Jan 2023 16:57:39 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.1584.1675126659684388177
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 30 Jan 2023 16:57:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 837092 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.165-cip25_52aae1dc6_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 31 Jan 2023 00:57:38 +0000
Message-ID: <0101018605545748-f9939e9b-41f5-477d-b50e-8eff0aa00630-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: JMwLMaoOEm7ZOtB1cv6TPqDDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1675126659;
 bh=e84TDPKgfTXBW3gCSB9fgB/ksKm7Q4HvfS3ht4INLpQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=wEY4izyUcRnsZrCHvqoVYuq9olg3O3iNUPgXAtzWjPBIfU4SgNUvPzDNUXGvg7cjIfz
 WKSfM83PiI0e5j7stoFWlialRmduSGw0HbhijZmnqwbRTqY7kF4tXktiami70megyYdpB
 UqfLCoJrJFxQ7U0oi3RSDF57ORl+GT5t4N8=


Hello,

The job with ID # 837092 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/837092




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.165-ci=
p25_52aae1dc6_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-31 00:53:13 (+0000 UTC)
Started: 2023-01-31 00:53:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8370=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/837092/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1400000000 seconds
Test Case login-action: Test passed
Measurement: 107.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.3400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#158689): https://lists.cip-project.org/g/cip-testing-re=
sults/message/158689
Mute This Topic: https://lists.cip-project.org/mt/96643212/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


