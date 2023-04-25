Return-Path: <bounce+64575+183174+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A66D26EDFBE
	for <lists@lfdr.de>; Tue, 25 Apr 2023 11:53:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0o1LYY4521862xCXhPi3cFFn; Tue, 25 Apr 2023 02:53:19 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.75111.1682416399081725935
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Apr 2023 02:53:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 915823 linux-4.14.y_qemu_arm_defconfig_4.14.314-rc1_05f80276_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Apr 2023 09:53:18 +0000
Message-ID: <01010187b7d4f04c-23282a14-1d8e-40c1-bea4-7a0a4b3d5448-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.25-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ow3kyyVwNMLlIImaInxBRftXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1682416399;
 bh=rW3/mstx8Gp5ao8LCfIHXIEuN0ujDnT7QMP43rxFWPU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=l2plqD2zdeUlvanA6igCUb+clBWyTmMrDfU+ioUC3gcrgzdd0e1iG2FAfbxz/zYSvP0
 p3twgUj3tStuADkWRW1M+lsw5N37ts/eu4y46LlAAx4d+QHuo06GZxJovqB+rYmBHPT5g
 iYQxeJ7p5zO8abaUNTEC0oWTTV4mME5YbmM=


Hello,

The job with ID # 915823 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/915823




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm_defconfig_4.14.314-rc1_05f80276_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-04-25 09:51:44 (+0000 UTC)
Started: 2023-04-25 09:51:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9158=
23/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/915823/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 40.0200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 38.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.3000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#183174): https://lists.cip-project.org/g/cip-testing-re=
sults/message/183174
Mute This Topic: https://lists.cip-project.org/mt/98489518/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


