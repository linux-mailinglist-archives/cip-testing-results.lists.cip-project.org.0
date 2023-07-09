Return-Path: <bounce+64575+206057+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D1A5674C3F9
	for <lists@lfdr.de>; Sun,  9 Jul 2023 14:05:59 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ru4YYY4521862xz87TRRlbhX; Sun, 09 Jul 2023 05:05:58 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.16027.1688904358110487723
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 09 Jul 2023 05:05:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 984097 linux-6.1.y-cip_renesas_defconfig_6.1.31_e66be3150_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 9 Jul 2023 12:05:57 +0000
Message-ID: <010101893a8b5528-0e573467-df4c-49ef-92f8-d7ec5466e262-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9hHIybmEcXQ7cxbT6ro5eFYkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1688904358;
 bh=yczBkObTZmZ1ued8YW8TcsQ11wLafecccJikycLeN0g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B1YsqoRGxtZA8Je56lqgJO+RBIYDhfPV6Ehp7NfcwRYWdJQ3XotNuEIL949ECe7BMZs
 cnpQZ2IVIjfqrUV/j5LDpaQSjZ64ggwBwWlc8acwhPDQjnx58hS/vVXsBrEWwDGsCUK9z
 VRBpZn97qqVtvo/CpapAaaqFLZbYLCZe/vg=


Hello,

The job with ID # 984097 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/984097




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-6.1.y-cip_renesas_defconfig_6.1.31_e66be3150_arm64_renes=
as_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-07-09 12:03:38 (+0000 UTC)
Started: 2023-07-09 12:03:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9840=
97/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/984097/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 23.2100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.6200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 3.0400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1700000000 seconds
Test Case http-download: Test passed
Measurement: 2.5100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#206057): https://lists.cip-project.org/g/cip-testing-re=
sults/message/206057
Mute This Topic: https://lists.cip-project.org/mt/100038387/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


