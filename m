Return-Path: <bounce+64575+184042+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8139C6F15D9
	for <lists@lfdr.de>; Fri, 28 Apr 2023 12:40:16 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ksnsYY4521862xIe0usgKOjI; Fri, 28 Apr 2023 03:40:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.16181.1682678397784539861
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 28 Apr 2023 03:40:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 919332 linux-4.14.y_qemu_arm_defconfig_4.14.315-rc1_ef9658ef_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 28 Apr 2023 10:40:14 +0000
Message-ID: <01010187c772fb57-c4f83915-2aa9-479a-9e9f-c0ad1f17803a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.28-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: u8s8TeiVOrBKIJGlQmHtFN8Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682678414;
 bh=7BER5jzNhYOMT73natizmf8y7Jw1AJsD8QJrrTo8mx4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dSWcTXjwaOb4yGjI9xyrWL6xuSXCUKWc7b6TPQS858ChO9rEmHH8CTwD+HZFCX+dP3s
 w+6w9wneMDa29AHO8Po9a1syXTsK0A1veTmdxoBP3I3Z1INoIg8RNsdA0OSUzWq+wP335
 fF6p3q2QZzREdBIPOWU/SVTPfe4M+UX3dcA=


Hello,

The job with ID # 919332 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/919332




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.315-rc1_ef9658ef_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-04-28 10:38:04 (+0000 UTC)
Started: 2023-04-28 10:38:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9193=
32/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/919332/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 38.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 37.5000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 14.9700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 34.9200000000 seconds
Test Case http-download: Test passed
Measurement: 2.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#184042): https://lists.cip-project.org/g/cip-testing-re=
sults/message/184042
Mute This Topic: https://lists.cip-project.org/mt/98555847/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


