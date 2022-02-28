Return-Path: <bounce+64575+86876+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6FC1B4C7767
	for <lists@lfdr.de>; Mon, 28 Feb 2022 19:16:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 2wtcYY4521862xo6fd07awoy; Mon, 28 Feb 2022 10:16:02 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.1031.1646072161675391234
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Feb 2022 10:16:01 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 640496 linux-5.10.y_uImage_shmobile_defconfig_5.10.103-rc1_3a000049e_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Feb 2022 18:16:00 +0000
Message-ID: <0101017f418be20e-2cf157c1-ecd2-45e4-80a0-45fff95358d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.28-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KXds34CSVsxhW1l6v471jImWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646072162;
 bh=AM9jUT1lb/Z6SnDpE9kSsuQj2HkCKnnMhu1Vwxv2Azo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pB+MuVcE03uYtOcj0BRWuT8OvmPJJz6VVpPiropkQpiIQ7oYeGtZxe12wIYCYuKmh/V
 cqS91rs6wy99/cFZDXiiqvAY+f3ep04YLOdPYhMpENsV6/Eo/c9FLZtVYhoijmYtQOFtO
 W037BdPd4fawODl4nAh2MpNfoS4yTc9bC+g=


Hello,

The job with ID # 640496 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/640496




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_uImage_shmobile_defconfig_5.10.103-rc1_3a000049e_=
arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2022-02-28 18:14:02 (+0000 UTC)
Started: 2022-02-28 18:14:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6404=
96/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/640496/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 10.2400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.7400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.3300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 12.0700000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 2.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#86876): https://lists.cip-project.org/g/cip-testing-res=
ults/message/86876
Mute This Topic: https://lists.cip-project.org/mt/89457210/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


