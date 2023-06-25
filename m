Return-Path: <bounce+64575+201373+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F22A273D009
	for <lists@lfdr.de>; Sun, 25 Jun 2023 12:06:06 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CdPJYY4521862xXj08kSyYQu; Sun, 25 Jun 2023 03:06:05 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.8907.1687687565272313406
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 25 Jun 2023 03:06:05 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 973221 linux-6.1.y-cip_siemens_ipc227e_defconfig_6.1.31_32a95f5a4_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 25 Jun 2023 10:06:04 +0000
Message-ID: <01010188f2048c45-5d7bbcea-b7b3-4403-9ab0-beda9588676f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: zgGPZpUbrLRVwEyMnttKLicRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687687565;
 bh=mqvtOYWg563ohQX0tkclQftZXZnvzJgyE7ZkSIue2JM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lzk5cAfBzHE0MCdY8Ucv93D/+h5yQf2oCi6+XCqOMBEqu2OVuUjqVGOF36q/x15dT9G
 genm0V5mzrd8GLdUVAtlLVBmq7UpGzd3kF8mxo/GSrRlbvkPfFypwkP66IbNBgHUzMEiO
 pC4MDO6ZRi86HVy2biNDOHA+DZznb3L7nNo=


Hello,

The job with ID # 973221 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/973221




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y-cip_siemens_ipc227e_defconfig_6.1.31_32a95f5a4_x86=
_siemens_ipc227e_defconfig_boot
Submitted: 2023-06-25 10:01:26 (+0000 UTC)
Started: 2023-06-25 10:01:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9732=
21/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/973221/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1900000000 seconds
Test Case login-action: Test passed
Measurement: 106.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 15.3100000000 seconds
Test Case http-download: Test passed
Measurement: 4.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#201373): https://lists.cip-project.org/g/cip-testing-re=
sults/message/201373
Mute This Topic: https://lists.cip-project.org/mt/99766703/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


