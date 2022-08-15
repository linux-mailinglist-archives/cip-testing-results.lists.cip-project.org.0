Return-Path: <bounce+64575+119180+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFDAD592B88
	for <lists@lfdr.de>; Mon, 15 Aug 2022 12:46:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id mFpDYY4521862xzehlAItYD9; Mon, 15 Aug 2022 03:46:35 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.424.1660560395046704592
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Aug 2022 03:46:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 728846 linux-4.19.y_zImage_cip_bbb_defconfig_4.19.256-rc1_ab9c8d444_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Aug 2022 10:46:34 +0000
Message-ID: <01010182a11cc73a-02abe3e8-0677-4f9b-aaed-368757769211-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: hgAsGmUkEeO54gWrLGmA0ctNx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1660560395;
 bh=WHWhUmEvNAaj9pzxj+f8++//ZbNssXWsfEB/iXY60oo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=PbnXTZlgP51tG1EMx9ofues9JfmFm9MHBkVFeBpqcx1E7v8LLT4/IRZzI3T/3wnk0PP
 OV0kcsKTukK+skl3r1K8+tpF+PoIANo+375PsBJs0+79tVaJ7ukEcWBKsMpt83xjrU2kB
 Pwx144vbcQunVT+wqXLfBHsrluKrJvmwkKs=


Hello,

The job with ID # 728846 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/728846


Job error: login-action timed out after 564 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_cip_bbb_defconfig_4.19.256-rc1_ab9c8d444_a=
rm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2022-08-15 10:35:07 (+0000 UTC)
Started: 2022-08-15 10:35:33 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/728846/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case uboot-action: Test failed
Measurement: 599.7800000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.4200000000 seconds
Test Case auto-login-action: Test failed
Measurement: 564.8600000000 seconds
Test Case login-action: Test failed
Measurement: 564.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3100000000 seconds
Test Case http-download: Test passed
Measurement: 5.4000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#119180): https://lists.cip-project.org/g/cip-testing-re=
sults/message/119180
Mute This Topic: https://lists.cip-project.org/mt/93033420/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


