Return-Path: <bounce+64575+164977+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2F1186A19F2
	for <lists@lfdr.de>; Fri, 24 Feb 2023 11:20:21 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ucnNYY4521862xUs0RRJVX3Y; Fri, 24 Feb 2023 02:20:19 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.14561.1677234019314433460
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 24 Feb 2023 02:20:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 859784 linux-5.10.y-cip-rebase_Image_qemu_arm64_defconfig_5.10.168-cip27_3b5ed944a_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Feb 2023 10:20:18 +0000
Message-ID: <0101018682f01919-a207f2a0-62f1-4298-b64b-1fd201ef2165-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.24-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kXdv8P3RjplkuSqypoWWJI1ax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677234019;
 bh=7GSCUmNYdhA+DR3mTm352gDskmglEXECexZIsmTgXgQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Y2AksQqu0gS2QBNXG9dZG8ILI8p6JzfN6Lz56QBMzCTJ55NSCUPgt/G+GxvpavSv9pW
 OhHkad0DEFw4oMcSurX3mQv0wu8gpivYqJaBq1IlsRvGiy8lfSODGAZI5etfqlIjc1i+4
 yQLJ1OoI/YasySkqzxwMm2/+ijHVMb41J7Y=


Hello,

The job with ID # 859784 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/859784




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y-cip-rebase_Image_qemu_arm64_defconfig_5.10.168-ci=
p27_3b5ed944a_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-02-24 10:14:55 (+0000 UTC)
Started: 2023-02-24 10:19:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8597=
84/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/859784/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 27.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5100000000 seconds
Test Case http-download: Test passed
Measurement: 0.5400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164977): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164977
Mute This Topic: https://lists.cip-project.org/mt/97203291/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


