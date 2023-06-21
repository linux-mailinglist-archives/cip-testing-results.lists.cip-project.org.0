Return-Path: <bounce+64575+199985+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C7D8E7386E5
	for <lists@lfdr.de>; Wed, 21 Jun 2023 16:26:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ZffmYY4521862x2OixREac1N; Wed, 21 Jun 2023 07:26:14 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.12026.1687357573956107344
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 07:26:14 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 969680 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.287-cip99_eaf070544_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jun 2023 14:26:13 +0000
Message-ID: <01010188de5948d3-37d7ef69-7801-476c-8e9e-a4dffdf36d04-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.21-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: igt3fs86bKSHeW1ATzdCyQSlx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687357574;
 bh=2MQPnwrqV89NkVjJL6qhAmpZpks2InknOm3t7kUS6D4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=b+OR6EKpM9Zeqx3o3mTkU0et7uJlOATn9DK0pzjowBoIO64sfZ8yTTQSYYN2j1xPMF9
 x1oIaBbPR2lUY1uyB9e2v0aQFo/umBL8XB/2rE4SAL+e9Nb1FmXdP7pvKlgpFnV/pJk0Q
 E5DFMNMegYYgDD8A8Znt8w1aP5Iw1CSDsO8=


Hello,

The job with ID # 969680 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/969680


Infrastructure error: bootloader-interrupt timed out after 298 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.287-cip=
99_eaf070544_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-t=
ests
Submitted: 2023-06-21 14:17:50 (+0000 UTC)
Started: 2023-06-21 14:18:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/969680/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 298.8100000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 298.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.8100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.4000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.6600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 51.4500000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 33.0200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199985): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199985
Mute This Topic: https://lists.cip-project.org/mt/99677144/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


