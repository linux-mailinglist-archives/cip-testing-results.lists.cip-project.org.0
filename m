Return-Path: <bounce+64575+192427+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 952A6713BA3
	for <lists@lfdr.de>; Sun, 28 May 2023 20:32:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0TBTYY4521862xFRjSMhxwNv; Sun, 28 May 2023 11:32:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.34415.1685298743871309419
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 May 2023 11:32:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 945556 linux-6.1.y_qemu_arm64_defconfig_6.1.31-rc1_605b0c0be_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 28 May 2023 18:32:21 +0000
Message-ID: <0101018863a2020f-6fc3f29a-1e59-438b-a253-e1c9e7b0d55d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xNvba9MqUDmuHnvz84tOY3JIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685298744;
 bh=lPjc2WFtnZvtfdTn9Tedr2iJJgw2hvmOVNZZq9JHjOQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YQJKlMwniUaGcWFDRXOhVpsPqnwkWT7op4MNm/LG9u0KofCrsDnWNafTpS68sf5wC7u
 xHewVPkTnxqB+TP9C48eHSSuJE4+eVxKgXlOldViGV5tURhU+76yhS8gQb5BVM9b+QkXA
 clFfQXQuj3DKDeqvIuE0BttRiVo45p9/tWw=


Hello,

The job with ID # 945556 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/945556




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm64_defconfig_6.1.31-rc1_605b0c0be_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-05-28 18:30:46 (+0000 UTC)
Started: 2023-05-28 18:31:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9455=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/945556/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1200000000 seconds
Test Case login-action: Test passed
Measurement: 31.1800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.1600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5000000000 seconds
Test Case http-download: Test passed
Measurement: 0.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#192427): https://lists.cip-project.org/g/cip-testing-re=
sults/message/192427
Mute This Topic: https://lists.cip-project.org/mt/99186765/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


