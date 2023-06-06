Return-Path: <bounce+64575+195126+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 01F56723B10
	for <lists@lfdr.de>; Tue,  6 Jun 2023 10:13:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id jnoLYY4521862x7uvQYVhx4Q; Tue, 06 Jun 2023 01:13:44 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3758.1686039224339945584
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 06 Jun 2023 01:13:44 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 954308 ci-pavel-linux-test_renesas_defconfig_5.10.180-cip34_c198172c8_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 6 Jun 2023 08:13:43 +0000
Message-ID: <010101888fc4dc23-95688377-75d5-4b24-8442-d48fe7ab5ccc-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KaG4KcG1AwA30ZpqOj1nsGwdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1686039224;
 bh=FFlfi7JR4c6WJ6mp57PI+ZpNNNbCQLZsBnRw0dkB+VA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B6FCPUVDuMjn+tKmbAb3126w/roLJ/O+l2cJiIQO9Ki4U1XNIn8Oy2RevfN+rL4Xlj7
 PVqrPjTPTlLdcq0TcuQsBxDoHb/y16RFWst2zvZD56ASzRA8X9Hn1PCOoyKW02/wDd39G
 sFvmf1A6LbBwnBH1jp46ebI/160C1jsSP1w=


Hello,

The job with ID # 954308 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/954308




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-pavel-linux-test_renesas_defconfig_5.10.180-cip34_c198172c8=
_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-06-06 08:08:39 (+0000 UTC)
Started: 2023-06-06 08:09:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9543=
08/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/954308/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 2.5000000000 seconds
Test Case login-action: Test passed
Measurement: 120.7900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 107.3100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.6100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.4900000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 33.9300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#195126): https://lists.cip-project.org/g/cip-testing-re=
sults/message/195126
Mute This Topic: https://lists.cip-project.org/mt/99359128/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


