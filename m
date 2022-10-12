Return-Path: <bounce+64575+131985+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD6145FC5F3
	for <lists@lfdr.de>; Wed, 12 Oct 2022 15:08:12 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id Hpm3YY4521862x7dkLRbyfCR; Wed, 12 Oct 2022 06:08:11 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.19914.1665580091011482427
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 12 Oct 2022 06:08:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 759052 patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19.259-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 12 Oct 2022 13:08:09 +0000
Message-ID: <01010183cc4f41c6-b24b3c34-6138-4f6f-af81-7eeb0c7adf93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KGQKddkfZmxukezdKYaSPe6nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665580091;
 bh=FQzjk16Lr+LVrKZ8AQhfaQt3LMhtQ7heH5vPV4fbF4E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TpHqViBbBQA9ILG2rUnTF8QZeRxDihXFVO1CziwW0M276MkL9ZvCXXgAZvHiotLqj7C
 TL8P32++YLBU3g0LjLsX6Uy+haFyT9jvM+Gg/yahbnl/7Qlir8B5qL8XXg2EBRh0dqC5e
 fItEjIEakj4TkUGALqGAxwE1C0y24+xsq9g=


Hello,

The job with ID # 759052 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/759052




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_Image_renesas_defconfig_4.19=
.259-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_c=
yclictest
Submitted: 2022-10-12 13:02:06 (+0000 UTC)
Started: 2022-10-12 13:02:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/759052/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/759052/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 3.5400000000 seconds
Test Case login-action: Test passed
Measurement: 33.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.0700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.7400000000 seconds
Test Case http-download: Test passed
Measurement: 158.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.8000000000 seconds
Test Case http-download: Test passed
Measurement: 27.0400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#131985): https://lists.cip-project.org/g/cip-testing-re=
sults/message/131985
Mute This Topic: https://lists.cip-project.org/mt/94280145/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


