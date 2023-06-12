Return-Path: <bounce+64575+197113+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E782272BAA9
	for <lists@lfdr.de>; Mon, 12 Jun 2023 10:30:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bYQPYY4521862xq1Uc1Z4662; Mon, 12 Jun 2023 01:30:47 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.54106.1686558647382946257
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 01:30:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960092 linux-5.15.y_cip_qemu_defconfig_5.15.117-rc1_ec2c20b12_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 08:30:46 +0000
Message-ID: <01010188aebaa1f0-d2e5886b-b3e4-48ac-a166-e26cece83664-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pmaQLxCkB3Y4Hl2cE1Ud9VXcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686558647;
 bh=XxLYvBxWQOx3jdupvyy6VS1MtAcC9rhR0LFvaKugMRU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B7KdH3vaYYAdKCyWCifGR5ssjPVKqIceP98DlHt8nhKH1vBrXiW0PxmZ5YboAuQP12U
 IVZACCWRKi2ICAf0fiXxLw5qrmDNCXrm8GgOj10vQV+QPFKh5hN2uZtJJWGchpd5Nxe2z
 luSnd2DNBm62ULK5TlzDvESI0tYYSfuPPmo=


Hello,

The job with ID # 960092 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960092




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.117-rc1_ec2c20b12_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-06-12 08:29:57 (+0000 UTC)
Started: 2023-06-12 08:30:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9600=
92/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960092/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 8.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 1.9700000000 seconds
Test Case http-download: Test passed
Measurement: 1.9900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197113): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197113
Mute This Topic: https://lists.cip-project.org/mt/99478876/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


