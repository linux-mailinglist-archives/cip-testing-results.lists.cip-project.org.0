Return-Path: <bounce+64575+202429+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 605BA740D05
	for <lists@lfdr.de>; Wed, 28 Jun 2023 11:35:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id YtVGYY4521862xVgv7dL4lCs; Wed, 28 Jun 2023 02:35:50 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.12274.1687944949821724756
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Jun 2023 02:35:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 976106 ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.186-cip36_8253c0620_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Jun 2023 09:35:49 +0000
Message-ID: <01010189015bed3d-1e77d90a-d06f-47d3-86e4-23963ee2f15a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mO2Jus8470oL1hGwxalhxII3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687944950;
 bh=0oaYywPm8GSXnitATwbyu5doeCf3pfye+Ke8QWLQn4g=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=COHhRaRbUHYtP6lhuu0uomHA5zG70zqk3l9XsZe5iv02K1ySXoajlItNWU+ICIjcOdN
 DcHISO8tv9AYdYpAlDRFkUE5RIB367B1ODmKgd2Azm48DIcU2QCU579+sm6SKb7IjX2KD
 BBnBmMxu0xZdVRUezFX07rkwiOhTjFBISBU=


Hello,

The job with ID # 976106 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/976106




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_renesas_defconfig_5.10.186-cip=
36_8253c0620_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-28 09:28:57 (+0000 UTC)
Started: 2023-06-28 09:31:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9761=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/976106/lava
Test Case job: Test passed
Test Case power-off: Test failed
Measurement: 10.0000000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.3100000000 seconds
Test Case login-action: Test passed
Measurement: 79.7600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 67.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8900000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 18.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.5000000000 seconds
Test Case http-download: Test passed
Measurement: 31.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#202429): https://lists.cip-project.org/g/cip-testing-re=
sults/message/202429
Mute This Topic: https://lists.cip-project.org/mt/99826915/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


