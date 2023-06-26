Return-Path: <bounce+64575+202005+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 572F773EC9C
	for <lists@lfdr.de>; Mon, 26 Jun 2023 23:08:39 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id hIwEYY4521862xWb7tONaU5o; Mon, 26 Jun 2023 14:08:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.3823.1687813717590868745
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 26 Jun 2023 14:08:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 974679 linux-5.10.y_siemens_ipc227e_defconfig_5.10.186-rc1_f7aacfe10_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 26 Jun 2023 21:08:37 +0000
Message-ID: <01010188f9897c07-d86b6146-ed8e-4356-9155-07e7d82b02ee-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.26-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: eda9iYHGxdZqxrxM1iX9TGtGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687813717;
 bh=xxZkO8InwkmVDkMbkaIoM2FxovOsMbcsPGc9e/Kvg7c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KhCtqoU/z/eWU9rC+DD8kgQ2PwMm3agx9ZajufmcCP2p+Hi5cRCe6L62wgup+T/F0ze
 iq/vsxGnPjYZKW0i1K+snLy5uzspghHBZO96OJqvauhRVTHloBmLHZz8wg0hvyjxX88OV
 3uyZmjBlnoopVL3ayyfY7b95bsOqa+vDHLQ=


Hello,

The job with ID # 974679 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/974679




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_siemens_ipc227e_defconfig_5.10.186-rc1_f7aacfe10_=
x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-26 21:00:52 (+0000 UTC)
Started: 2023-06-26 21:04:16 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9746=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/974679/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1800000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1500000000 seconds
Test Case login-action: Test passed
Measurement: 107.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.2700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 10.8900000000 seconds
Test Case http-download: Test passed
Measurement: 1.0000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202005): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202005
Mute This Topic: https://lists.cip-project.org/mt/99797473/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


