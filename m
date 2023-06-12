Return-Path: <bounce+64575+197183+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 777C272BEC9
	for <lists@lfdr.de>; Mon, 12 Jun 2023 12:22:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OWL1YY4521862xRzKPUvYqZO; Mon, 12 Jun 2023 03:22:35 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.54955.1686565354873660109
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 12 Jun 2023 03:22:34 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 960213 linux-6.1.y_qemu_arm_defconfig_6.1.34-rc1_261b10e2f_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 12 Jun 2023 10:22:34 +0000
Message-ID: <01010188af20fa5d-228bb2fa-43a9-4e6b-ad16-8a018272743c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 231LYa5VT4e41CSIajQcngq7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686565355;
 bh=PpIPLkcpZf+zot/aot/InMAwYuJ313cEa6CBknRSEOw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=H+DvjqQdLFJ+Wgpv5rC4hVdTTIKEyV+w1lEj7a9kE+0tHOTLNEvcWGpU8Apwqhwbykr
 IOdlh1jMSOAjVlrii1YM3u6SHKchAP3Lg4HULw7LCtH5kY2zCtpXJf6+s4LarOaiIOag+
 FYuypIw73nHReocCgKuNhfDqmqwypwmpuTE=


Hello,

The job with ID # 960213 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/960213




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-6.1.y_qemu_arm_defconfig_6.1.34-rc1_261b10e2f_arm_qemu_a=
rm_defconfig_boot
Submitted: 2023-06-12 10:20:11 (+0000 UTC)
Started: 2023-06-12 10:20:34 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9602=
13/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/960213/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2500000000 seconds
Test Case login-action: Test passed
Measurement: 46.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 43.9500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 39.1400000000 seconds
Test Case http-download: Test passed
Measurement: 6.3600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#197183): https://lists.cip-project.org/g/cip-testing-re=
sults/message/197183
Mute This Topic: https://lists.cip-project.org/mt/99479763/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


