Return-Path: <bounce+64575+149564+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 748FB65556B
	for <lists@lfdr.de>; Fri, 23 Dec 2022 23:50:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id A2nsYY4521862x9c4DOYywgJ; Fri, 23 Dec 2022 14:50:46 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.85210.1671835845886663460
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 23 Dec 2022 14:50:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 811542 linux-5.10.y-cip-rebase_bzImage_siemens_ipc227e_defconfig_5.10.161-cip23_c7d79be19_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 23 Dec 2022 22:50:45 +0000
Message-ID: <01010185412e82e2-281b2acd-e9c0-4f43-94ed-abed34077a0c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.23-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: VTRibqMEjCgzoJyNAzXYBLCRx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671835846;
 bh=kPLcjdsOJDCqisQuBO0U4RlurIkAAY2uXTfEAZQWvfU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IrvcvFzlsFjPrAh++yRPSi0JJPOhaGnG4N4Ls7nO62SXWXJx0ZiNnBoci5j1hn0GT2S
 R7r8vIQZwPUo0Er2R3z2IvyqExGLpWQPJO6DFm2n2PrfhoGTJRrEKeov2Wb/BGjLqcHCI
 BApZA64AE2uelfjdFmxCD2lRblkQfNtmMwM=


Hello,

The job with ID # 811542 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/811542




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_bzImage_siemens_ipc227e_defconfig_5.10=
.161-cip23_c7d79be19_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-23 22:45:39 (+0000 UTC)
Started: 2022-12-23 22:46:05 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8115=
42/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/811542/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 107.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.6800000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 20.4000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#149564): https://lists.cip-project.org/g/cip-testing-re=
sults/message/149564
Mute This Topic: https://lists.cip-project.org/mt/95853678/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


