Return-Path: <bounce+64575+124179+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 668455AE122
	for <lists@lfdr.de>; Tue,  6 Sep 2022 09:32:21 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id aYmkYY4521862xYzeGzV2RIL; Tue, 06 Sep 2022 00:32:20 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.1303.1662449539685182167
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Sep 2022 00:32:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 739435 linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.138-cip15_34b814fdb_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Sep 2022 07:32:18 +0000
Message-ID: <0101018311b6d6ac-16d86034-1417-42e5-af13-ea0e6476cf10-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.06-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Symk1bTSNXUTGwsDM9o54z6jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1662449540;
 bh=hgmGSioMQxhB7AOSrlUb3wV/ygFkO1zgtRxaD36yPoQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KyyCLxrX6EGUc/hrW3TqPCOXcUQCG7tqSCaxMcP+4dYBXFrx/KbkwjUkaHy9AvYDCL2
 dawT1Kr6q7bLQthV8Rgm5wKAYW/PNFmnLNvxAQoE1vZPpl63YOktBQScyFaytWjfTxU+B
 e6ZVwWSjpMAlNQtuJqbnJPGSjokZcpwcnwo=


Hello,

The job with ID # 739435 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/739435




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip_bzImage_siemens_ipc227e_defconfig_5.10.138-ci=
p15_34b814fdb_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-09-06 07:27:29 (+0000 UTC)
Started: 2022-09-06 07:27:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7394=
35/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/739435/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.2100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6800000000 seconds
Test Case login-action: Test passed
Measurement: 111.9600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 110.7300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.1800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#124179): https://lists.cip-project.org/g/cip-testing-re=
sults/message/124179
Mute This Topic: https://lists.cip-project.org/mt/93496170/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


