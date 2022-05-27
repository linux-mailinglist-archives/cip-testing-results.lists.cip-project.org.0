Return-Path: <bounce+64575+102897+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C92E953648F
	for <lists@lfdr.de>; Fri, 27 May 2022 17:17:56 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id A49kYY4521862xKnCTNmgoZJ; Fri, 27 May 2022 08:17:55 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.4855.1653664675054960793
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 May 2022 08:17:55 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 687351 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.119-rc1_d94e8cd98_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 May 2022 15:17:54 +0000
Message-ID: <010101810618712e-ca229580-6363-471c-8361-df9fd71e803a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.27-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tEEYGIKeBWh8b7Hx2X4POR9Gx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1653664675;
 bh=BEpRRlzel/i/VRck6JBU4pTHX01c9fBof3tbdWEQ07U=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kRxcuIKMFjDhXbLJTAWAQ32t4zUTXqqrTAksjfObk/54jHgcMW7cr4vYfSB0s48vJ2/
 y+yuE8y2hKXSDHxao+IgYNMapnxe310jW/20aIiosIkVbrIrOCA14PSoVVVWNVIRJVjk4
 wo1g7jPyq89ftzJq/l9tvcpGu1hY+YCeQ0I=


Hello,

The job with ID # 687351 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/687351




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.119-rc1_d94e8cd98=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-05-27 08:21:12 (+0000 UTC)
Started: 2022-05-27 15:16:54 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/687351/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.1200000000 seconds
Test Case login-action: Test passed
Measurement: 12.0000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3800000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5200000000 seconds
Test Case http-download: Test passed
Measurement: 5.8100000000 seconds
Test Case http-download: Test passed
Measurement: 8.6900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#102897): https://lists.cip-project.org/g/cip-testing-re=
sults/message/102897
Mute This Topic: https://lists.cip-project.org/mt/91378676/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


