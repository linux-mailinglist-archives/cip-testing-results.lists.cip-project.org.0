Return-Path: <bounce+64575+195113+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9AC7723A97
	for <lists@lfdr.de>; Tue,  6 Jun 2023 09:53:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id zObBYY4521862xAfp8ubDNIP; Tue, 06 Jun 2023 00:53:06 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.3513.1686037986149376109
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Jun 2023 00:53:06 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 954279 ci-pavel-linux-test_qemu_arm64_defconfig_5.10.180-cip34_c198172c8_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Jun 2023 07:53:03 +0000
Message-ID: <010101888fb1f198-3b564ea9-7c83-412f-a047-5c3012f49b39-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.06-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9u8gETzkAOISBlnyY2wIAnQCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686037986;
 bh=JBf3T5d3NVWvXAIIyhJotsrPbDHUfBkFISK1KryiVgk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HAg4z9IyRYxlOqmGj1xOfXxhUgWwWjF1omCCTE2J2ZlPgX86aYvBD98ln+kY3arkE81
 SWnwHVKKw0km98NQfK8nyQdyEyCymxV0xhuCfVVPez/ZeFqCEawAnjll6r29/IopD80/e
 XF6K35cdOQrfm2KrxxF7c//ZJkN7Ul5LxfE=


Hello,

The job with ID # 954279 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/954279




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_qemu_arm64_defconfig_5.10.180-cip34_c19817=
2c8_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-06-06 07:49:52 (+0000 UTC)
Started: 2023-06-06 07:50:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9542=
79/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/954279/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 54.4600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 49.0300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2500000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 23.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 27.1900000000 seconds
Test Case http-download: Test passed
Measurement: 6.8600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195113): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195113
Mute This Topic: https://lists.cip-project.org/mt/99359000/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


