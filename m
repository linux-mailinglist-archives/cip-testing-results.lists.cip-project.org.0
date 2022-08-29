Return-Path: <bounce+64575+122101+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E82545A4764
	for <lists@lfdr.de>; Mon, 29 Aug 2022 12:42:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id HYRpYY4521862xosGWdZRb9w; Mon, 29 Aug 2022 03:42:31 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.68721.1661769751268589225
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 29 Aug 2022 03:42:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 734268 linux-4.9.y_zImage_cip_bbb_defconfig_4.9.327-rc1_9a9d0222_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Aug 2022 10:42:29 +0000
Message-ID: <01010182e9321356-7c9f3dc3-c9f7-4b7d-ac54-a5262d5c8d7f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: jx0kyy4nNYAmpXdX39xJItzMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661769751;
 bh=vqwxYMbaWgoNvuaLVb5rZN/hZWxFJek5rd/g1Y2BXVc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HR5lIAX5Ni0rXTGSiXTs0PBlyF74aox5JiFmJ0eEv6vcl4ZHYOXBAr+Mw+35EPjFKPx
 pralc3xTzCq17xfoMxjlO8hBVwxz5BAxJBOGC8GhP993YXz97koDuh8pnVCUmbbR5jxQC
 cb+hXcb7YkysacUcsdYhA3OnJ+YJ7cije8A=


Hello,

The job with ID # 734268 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/734268




Device details:
Hostname: bbb-01
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-4.9.y_zImage_cip_bbb_defconfig_4.9.327-rc1_9a9d0222_arm_=
cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-08-29 10:40:35 (+0000 UTC)
Started: 2022-08-29 10:40:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7342=
68/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/734268/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.2400000000 seconds
Test Case login-action: Test passed
Measurement: 27.7700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.4200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 0.7600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122101): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122101
Mute This Topic: https://lists.cip-project.org/mt/93323386/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


