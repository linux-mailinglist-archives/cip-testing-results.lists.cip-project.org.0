Return-Path: <bounce+64575+143120+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 00870638FD6
	for <lists@lfdr.de>; Fri, 25 Nov 2022 19:32:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id YzVUYY4521862xvnipWnBhDc; Fri, 25 Nov 2022 10:32:10 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.53636.1669401130492193294
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Nov 2022 10:32:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 793704 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.156-cip20_adb6880aa_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Nov 2022 18:32:09 +0000
Message-ID: <01010184b00fb18c-487724f8-97d7-4880-ab17-35450055cce6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.25-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gRuhHc2kh8P7ZWfUnc0ERaPpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669401130;
 bh=E5qrkZ/pKXu4Aq/yYWhI2m52N2E0f4CH/4YU4XkbzKI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BqUyDSeHEGMcqNtXRNksv2gkuQYP5z4/N6xSnwr43ayjIwz61cw3OvZLbK0NNS1A/WN
 ICCf/GXtlgy99MAMGdWjYY1Cw+T5VtmGt0oHIwZJr7xCmy/UTdcngQZ+Mf3FA/hrgIJtW
 U7vEXMpDyXKcFusoFtQW9/poaXc830NL5zQ=


Hello,

The job with ID # 793704 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/793704




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.156-cip20_adb6880aa_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-11-25 18:27:08 (+0000 UTC)
Started: 2022-11-25 18:27:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7937=
04/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/793704/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2000000000 seconds
Test Case login-action: Test passed
Measurement: 107.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 26.2900000000 seconds
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143120): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143120
Mute This Topic: https://lists.cip-project.org/mt/95259159/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


