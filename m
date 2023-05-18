Return-Path: <bounce+64575+189795+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A5D5D708974
	for <lists@lfdr.de>; Thu, 18 May 2023 22:24:27 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bHTkYY4521862xfgN6aHQW1f; Thu, 18 May 2023 13:24:26 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3201.1684441466009319954
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 18 May 2023 13:24:26 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936440 linux-5.10.y-cip-rt-rebase_qemu_arm_defconfig_5.10.179-cip32-rt13_c4e63aaf9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 18 May 2023 20:24:25 +0000
Message-ID: <0101018830890165-869c51ad-85d4-4b91-857f-4ef654283d4b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.18-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UsDe9fqPIlKfMXRmhSqX9BjPx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684441466;
 bh=08jSuVr/qnvpSWZyEG6AW/GZOOPLubxw2PGoHikp46c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=COevyL9Bi/NWsCsDBGYaRVH6NbJD1UY4Rv3BU/KrF7Z+I3cAYksDCpqfE1ON20cpsVX
 V13EkjCQJBiOOXird377OVCcqdxfC6nCAtkAoDZ7xCjuIt8oeXRf5GFImraOam6A0wf4O
 V4hhV+5UpQjEhwtt8ETGIA2gofK7CoTvjMk=


Hello,

The job with ID # 936440 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936440




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rt-rebase_qemu_arm_defconfig_5.10.179-cip32-r=
t13_c4e63aaf9_arm_qemu_arm_defconfig_boot
Submitted: 2023-05-18 20:00:02 (+0000 UTC)
Started: 2023-05-18 20:23:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/936440/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test failed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 33.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 32.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189795): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189795
Mute This Topic: https://lists.cip-project.org/mt/98999553/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


