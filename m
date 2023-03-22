Return-Path: <bounce+64575+173809+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 986B76C4547
	for <lists@lfdr.de>; Wed, 22 Mar 2023 09:47:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id FZgeYY4521862xsaToyA7TmE; Wed, 22 Mar 2023 01:47:52 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.37777.1679474863244862387
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Mar 2023 01:47:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 883314 ci-pavel-linux-test_qemu_arm_defconfig_4.19.277-cip94-rt29_26d9f86d9_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Mar 2023 08:47:50 +0000
Message-ID: <010101870880c9c2-e5bc7999-d379-4871-9965-08a0e73ac313-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uZp81zOw2RzQeLG9tgePyt9Xx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679474872;
 bh=gak14BcBH4j/4QAyo3MAmjlc0kp+OYuiV4Jnq4K/x/E=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dehAhAb5K/f7EtAg/2x8sRZhHueWK232lP1uM6kWkRAv3lNbyz2HNvgS181Lh01NJmk
 4Nn9Oo+c7qTHc1J9SnavoMOUCHjYy2qyMptNG7VKWiiI1936lDDrXn7yvGS49vrpkn4Re
 HHR6y80xAOR+Pekr5eyOokgjg8U2iHXCsvw=


Hello,

The job with ID # 883314 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/883314




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm_defconfig_4.19.277-cip94-rt29_26d=
9f86d9_arm_qemu_arm_defconfig_boot
Submitted: 2023-03-22 08:45:51 (+0000 UTC)
Started: 2023-03-22 08:46:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8833=
14/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/883314/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 43.9500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 41.9200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.1300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0200000000 seconds
Test Case http-download: Test passed
Measurement: 0.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#173809): https://lists.cip-project.org/g/cip-testing-re=
sults/message/173809
Mute This Topic: https://lists.cip-project.org/mt/97773973/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


