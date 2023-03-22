Return-Path: <bounce+64575+173982+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 99D606C4A61
	for <lists@lfdr.de>; Wed, 22 Mar 2023 13:26:16 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mvbfYY4521862xqkUZP0Gzk8; Wed, 22 Mar 2023 05:26:15 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.41027.1679487965066204590
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 05:26:15 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883573 linux-5.10.y-cip-rt-rebase_renesas_defconfig_5.10.175-cip29-rt12_e5067f4fc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 12:26:14 +0000
Message-ID: <010101870948bc3d-64425f81-2b09-4700-bf41-e7334f0cd864-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tAHddWgGP07a7CIgFLZFnqW0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679487975;
 bh=16NTqVUAEI3ZPi1+Y35sNRThdmMg1Dx6tvBhAFaAHok=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IswbJmIxwroHkVIWCRmdyo4KdhMdoLK8RfLIJY25CpYSZ3EeNleGq5BHFQSJPtipGqn
 5h4LfhmDDPRQz/4SoyX+K5v2PHLf87gySx15MAED1fA/FrmmVm5K0b5SWvT5kMWZ31hve
 guN/fZMUzlCQGn6mc7ZcQj4EwuVueRZjaYo=


Hello,

The job with ID # 883573 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883573




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_renesas_defconfig_5.10.175-cip29-rt=
12_e5067f4fc_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-03-22 12:23:56 (+0000 UTC)
Started: 2023-03-22 12:24:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8835=
73/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883573/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6600000000 seconds
Test Case login-action: Test passed
Measurement: 19.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 18.1500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2600000000 seconds
Test Case http-download: Test passed
Measurement: 3.2000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173982): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173982
Mute This Topic: https://lists.cip-project.org/mt/97776596/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


