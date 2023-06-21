Return-Path: <bounce+64575+200077+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6A45F738B01
	for <lists@lfdr.de>; Wed, 21 Jun 2023 18:25:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wiCfYY4521862xWBV0khUOsK; Wed, 21 Jun 2023 09:25:22 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.3148.1687364721660650815
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 09:25:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 969806 linux-5.15.y_shmobile_defconfig_5.15.118_f67653019_arm_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jun 2023 16:25:20 +0000
Message-ID: <01010188dec6587b-1e2271d8-6bdf-4497-bbd5-1eb228bda7cf-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.21-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: gMUEJo5xFJ1dqTwmBVc3jCwfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687364722;
 bh=Ou8Ek4jGTG2xKVM4rpCdj/Z7NZnmf2Ayn85nHZJstIw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=eU7znUNAvYdMRmhe/AbG3BlT2hqVb7dka16X5xbbTBuEJ4LcaD5/1HsVqUaf5RCNjF2
 gndMyNvNwjVqGIuygif4zk61i6j8+AqBp7zTlQTX0uUPyiyQ6+8eG6G1KXMUl6rF1KoXg
 IPjNd2w01hJHMWkByevdmhXSNyYqeo3HucQ=


Hello,

The job with ID # 969806 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/969806




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.15.y_shmobile_defconfig_5.15.118_f67653019_arm_shmobil=
e_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_boot
Submitted: 2023-06-21 16:21:57 (+0000 UTC)
Started: 2023-06-21 16:22:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9698=
06/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/969806/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 4.2900000000 seconds
Test Case login-action: Test passed
Measurement: 18.7100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.1400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.6200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 46.4800000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case http-download: Test passed
Measurement: 11.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#200077): https://lists.cip-project.org/g/cip-testing-re=
sults/message/200077
Mute This Topic: https://lists.cip-project.org/mt/99679894/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


