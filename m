Return-Path: <bounce+64575+76788+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39839489812
	for <lists@lfdr.de>; Mon, 10 Jan 2022 12:52:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id rO0aYY4521862xwe1GOBifoo; Mon, 10 Jan 2022 03:52:11 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.30516.1641815531594790874
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 10 Jan 2022 03:52:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 593997 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.225-rc1_688dd97d1_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 10 Jan 2022 11:52:10 +0000
Message-ID: <0101017e43d4dc6c-b083eb6a-b3b5-4dc6-95d0-5dee158f05bc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.10-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0BLGhYjXcSzRNdfwgM2cAPphx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641815531;
 bh=tPhr6Iju6ZaAe+QyxZf9m8Dhrq1ff0Q1l/in/ET31/w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Gsi3H+ejuwtSqPV81qCaPWCjgqeY5XcRWIdpeb7lJ9XtW42vJCdCwywcGtPkwIVTz3T
 Tgv1jViRUT+GFbIFvvA2lgbpiN853uMkqilfmATXG87xRfDKnzGRAtbndlMyHKHBAgO9j
 AiT/rzmiC8BXUav5Iv3XGQ+n87SjUBDq3o0=


Hello,

The job with ID # 593997 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/593997




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.225-rc1_688dd97d1=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-01-10 11:49:23 (+0000 UTC)
Started: 2022-01-10 11:49:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/593997/lava
Test Case git-repo-action: Test passed
Measurement: 66.0800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case validate: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.7600000000 seconds
Test Case login-action: Test passed
Measurement: 8.1900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2600000000 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 22.6300000000 seconds
Test Case http-download: Test passed
Measurement: 18.4100000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76788): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76788
Mute This Topic: https://lists.cip-project.org/mt/88321205/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


