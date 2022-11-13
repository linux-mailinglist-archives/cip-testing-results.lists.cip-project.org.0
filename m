Return-Path: <bounce+64575+139755+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9A7C1626CDB
	for <lists@lfdr.de>; Sun, 13 Nov 2022 01:15:25 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qne4YY4521862xdl9jEpeuJx; Sat, 12 Nov 2022 16:15:24 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web09.16.1668298523918369813
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 12 Nov 2022 16:15:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782139 v5.10.154-cip20-rebase_zImage_qemu_arm_defconfig_5.10.154-cip20_a6000709a_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Nov 2022 00:15:22 +0000
Message-ID: <010101846e574114-cdff3caf-7e7f-48d8-9d6c-fa8b79104e5d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.13-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uX62vrJuJN2sRzvLCotu9bMFx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668298524;
 bh=x3zHD/QCN0Fyj58vvBGb+/MznQxOmJ9reAa20EXMo9A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PQ2mAwSDFBw4Pcj6MzUrZa/dvxya2JHzfSwgnMxKxGRNjy4D11ZqC4PlSLLTJfkVCvr
 V/R2QBzBsq2Kj6GRynZN5n8h4uQ4ewEyclMgLgNSxUNMpQpxOl9L0Nj2E3Wntf8t6nb8A
 IIeKFePTzBknPgafQXOnl95Opzwbw7aaq8Q=


Hello,

The job with ID # 782139 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782139




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v5.10.154-cip20-rebase_zImage_qemu_arm_defconfig_5.10.154-cip2=
0_a6000709a_arm_qemu_arm_defconfig_boot
Submitted: 2022-11-13 00:13:53 (+0000 UTC)
Started: 2022-11-13 00:14:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7821=
39/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/782139/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 33.0600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 31.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139755): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139755
Mute This Topic: https://lists.cip-project.org/mt/94990294/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


