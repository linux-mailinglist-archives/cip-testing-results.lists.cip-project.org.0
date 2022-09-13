Return-Path: <bounce+64575+125838+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C39D65B7447
	for <lists@lfdr.de>; Tue, 13 Sep 2022 17:23:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id tF5LYY4521862xtyRpEcn43i; Tue, 13 Sep 2022 08:23:42 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.6229.1663082622024797358
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 13 Sep 2022 08:23:42 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 742756 linux-5.10.y_zImage_cip_bbb_defconfig_5.10.143-rc1_c8d43c9a1_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 13 Sep 2022 15:23:41 +0000
Message-ID: <010101833772e865-85b27dae-3ccf-4871-ad1c-a074a318ca7d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KsuIaQMFwp0n0bujp9ERNNowx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1663082622;
 bh=qXZ9Rw55pU+3jOr3loc1IIM8EokzYidNpr3VVMl99QY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=StjrKu8uZMnqV4gLUVwyI/AqBxcMMmC5gv6Wryio1umFYi/0lr8bZzld59gpXd659ml
 C1kGZw+M7us4OnQAllEMbVib2JBbA6eLsSJXPIZ9uAFdNKWUT+5VnKPQPMuNo/xai37aK
 gbNLWI6RH75sJE8MBYNhV+QOT5wUD8HuHRQ=


Hello,

The job with ID # 742756 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/742756




Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_zImage_cip_bbb_defconfig_5.10.143-rc1_c8d43c9a1_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-09-13 15:18:48 (+0000 UTC)
Started: 2022-09-13 15:21:20 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7427=
56/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/742756/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0800000000 seconds
Test Case login-action: Test passed
Measurement: 32.0300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 30.7600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 40.4300000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case http-download: Test passed
Measurement: 7.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#125838): https://lists.cip-project.org/g/cip-testing-re=
sults/message/125838
Mute This Topic: https://lists.cip-project.org/mt/93657719/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


