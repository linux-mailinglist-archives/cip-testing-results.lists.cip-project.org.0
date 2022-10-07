Return-Path: <bounce+64575+130963+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2B965F7FCD
	for <lists@lfdr.de>; Fri,  7 Oct 2022 23:21:05 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 8BCaYY4521862xjfetod89LI; Fri, 07 Oct 2022 14:21:04 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.147.1665177663449533792
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 14:21:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756523 patersonc-47-add-riscv-support_bzImage_siemens_ipc227e_defconfig_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 21:21:02 +0000
Message-ID: <01010183b452b375-4464443b-8255-43b7-a250-c64b5301466e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mlplmExgto8fe0P3A7kWoPl6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665177664;
 bh=+l9PDDroK39YFIj/mUkN1+dISAeD6qeBDsMnKiN678o=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=X7MSGiSAJTQ9NoglwUBnekm7tDfIuREu3DaBobqtFtUbhEZG8rHEVIWNv3eAnN2kJtv
 KQa746iSUWd0VGXpE+mLqZ9ivg5b/v7XWRmaxS+KqR/BVE8LMQpFMfitOeWHwMZ14uinu
 gS5eQFf+Ubm/nzhHjX4AHSjilacfSOv9BjY=


Hello,

The job with ID # 756523 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756523




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-47-add-riscv-support_bzImage_siemens_ipc227e_defconf=
ig_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_cyclictest+hackbe=
nch
Submitted: 2022-10-07 20:45:43 (+0000 UTC)
Started: 2022-10-07 21:14:42 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/756523/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/756523/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.4100000000 seconds
Test Case 0_hackbench-background: Test passed
Test Case login-action: Test passed
Measurement: 106.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130963): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130963
Mute This Topic: https://lists.cip-project.org/mt/94189374/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


