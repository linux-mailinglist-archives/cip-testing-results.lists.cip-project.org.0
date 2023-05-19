Return-Path: <bounce+64575+189988+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F974709067
	for <lists@lfdr.de>; Fri, 19 May 2023 09:32:30 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jShuYY4521862xcf58P4fKVb; Fri, 19 May 2023 00:32:28 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.20539.1684481548733583358
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 May 2023 00:32:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 936996 ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm_defconfig_4.19.283-cip97_a5f66e016_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 May 2023 07:32:28 +0000
Message-ID: <0101018832ec9f64-c57c4c85-ee88-4684-a3f6-d156acb70dc4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IKuGGoXDQHq5j1AiAV7yyyN0x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1684481548;
 bh=PUX0fy8qZ6hWx3npoDd1R2hakt7KqhvGAU2gHyQ8O3M=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vePuRbXBM+d6yTiiZD1CG6Kkmogjo/ptcNB6WOhnZI4K9K+uuHqaZs2KE6EUMELKcWN
 /cOOePxuFu+BBxRp/nE/WCaOhJXTU0wZCGYyrv4tyLEvxJhmU2T0891Suy4UgtFadFhk+
 ygqPh45rJWkWT+wUgmcXEy18/+YK9LvbtUw=


Hello,

The job with ID # 936996 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/936996




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_qemu_arm_defconfig_4.19.283-ci=
p97_a5f66e016_arm_qemu_arm_defconfig_boot
Submitted: 2023-05-19 07:30:32 (+0000 UTC)
Started: 2023-05-19 07:31:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9369=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/936996/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 29.4900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.6300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6000000000 seconds
Test Case http-download: Test passed
Measurement: 1.8200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#189988): https://lists.cip-project.org/g/cip-testing-re=
sults/message/189988
Mute This Topic: https://lists.cip-project.org/mt/99007673/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


