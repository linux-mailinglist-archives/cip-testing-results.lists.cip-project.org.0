Return-Path: <bounce+64575+87193+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E2E1B4CA38B
	for <lists@lfdr.de>; Wed,  2 Mar 2022 12:24:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id p9CQYY4521862x8kWL4uNaAe; Wed, 02 Mar 2022 03:24:13 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.6129.1646220253132722126
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 02 Mar 2022 03:24:13 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 641487 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.103-cip2_cbff87047_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 2 Mar 2022 11:24:12 +0000
Message-ID: <0101017f4a5f94d4-5f92fa29-f0d4-4d60-8b42-afbcac4f191d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8vpJPW0eMNcvgrDSG3WZpVrax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1646220253;
 bh=+TcsHJX6XLA2qq0ONkZyapbgSZvCn2qTIh7m4av58Ik=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KVEjeixPpqghDdCuajMqEjWAHTZ1AzI7kVxtjeyrk/YAbkYIvH6RXOEEBuhcM18unf9
 +R6Ng2JsXK/XhSJHXNoBINL+TKKxFBEDQLKBDqK9iqE2mIbkHLt5kdKatRFw3fmzYAB6K
 nP8l7i3oSeV+Rd/apKMT/sRMyBykL9NIBF4=


Hello,

The job with ID # 641487 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/641487




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.103-cip2_cbff87047_x86_cip_qemu_defconfig_smc
Submitted: 2022-03-02 11:22:52 (+0000 UTC)
Started: 2022-03-02 11:23:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/641487/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.8600000000 seconds
Test Case login-action: Test passed
Measurement: 11.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.5500000000 seconds
Test Case http-download: Test passed
Measurement: 6.3800000000 seconds
Test Case http-download: Test passed
Measurement: 8.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#87193): https://lists.cip-project.org/g/cip-testing-res=
ults/message/87193
Mute This Topic: https://lists.cip-project.org/mt/89498862/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


