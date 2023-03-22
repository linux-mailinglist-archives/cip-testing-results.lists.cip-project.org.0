Return-Path: <bounce+64575+173805+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4AE8D6C453F
	for <lists@lfdr.de>; Wed, 22 Mar 2023 09:47:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8A37YY4521862xMPdUV1wi4e; Wed, 22 Mar 2023 01:47:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.38021.1679474831832812150
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 01:47:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883315 ci-pavel-linux-test_cip_qemu_defconfig_4.19.277-cip94-rt29_26d9f86d9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 08:47:10 +0000
Message-ID: <0101018708802d78-fccb7eb8-5b9f-4ea2-a778-3ceb8a01e6fd-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oMQbxoQI9N1fBG7KFWB9S9Gax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679474832;
 bh=IRFAGdDkdhQyXrLmba46I5WWyrGCS5W5unaynL4JgVA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sMqxtAV0vd74LYGyIbhpPQVn2eguXXs3lxank3rIPUmOQhxpWcLbuOCxGkhC1G4kyNr
 bWqlEbPjZWAJeZVA4XdyQRP5Oucnx2zl4FfT7yHXIoFu5mCK7KVZo2nJ9Qe893Gg/gT/G
 ZKHlEIlWJAveYOA5Qy5m1XMJI8UyWqqBIEk=


Hello,

The job with ID # 883315 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883315




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_cip_qemu_defconfig_4.19.277-cip94-rt29_26d=
9f86d9_x86_cip_qemu_defconfig_boot
Submitted: 2023-03-22 08:45:54 (+0000 UTC)
Started: 2023-03-22 08:46:30 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8833=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883315/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4700000000 seconds
Test Case login-action: Test passed
Measurement: 12.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.5700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.9400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 0.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173805): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173805
Mute This Topic: https://lists.cip-project.org/mt/97773968/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


