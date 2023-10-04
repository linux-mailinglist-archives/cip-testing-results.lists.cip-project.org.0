Return-Path: <bounce+64575+228698+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7506F7B89F7
	for <lists@lfdr.de>; Wed,  4 Oct 2023 20:31:01 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=x29okMqHgjyHkW2JQT2yGndgaJx34MVz4b2nw01WxHA=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1696444260; v=1;
 b=JyrDX/OJveurLMGNuLbUnch+J5724/OSyaIsfxRVO2XH9f1kw/rsgQFG8lU5p4VgAS3LDzbf
 uzAE957AEaxPHUlsj/qRyob7+wUnj28oBBY6/U4+wvr6kKsEx3hF0xJ57V8WvYOPI1Dep5W+5Jl
 vQvpI7R+Vd46P8g8eq+Tv05Y=
X-Received: by 127.0.0.2 with SMTP id UXp8YY4521862xERMjtLXR5t; Wed, 04 Oct 2023 11:31:00 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.1334.1696444259897349062
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 04 Oct 2023 11:30:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1016951 linux-4.19.y_cip_bbb_defconfig_4.19.296-rc1_a70e2840d_arm_cip_bbb_defconfig_am335x-boneblack.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Oct 2023 18:30:59 +0000
Message-ID: <0101018afbf51afe-c89e9105-d39f-421a-9aa0-c9000ad9db23-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.04-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: DkMz6iCDDjPKhRmvAzJhyBl8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1016951 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1016951


Job error: login-action timed out after 264 seconds


Device details:
Hostname: bbb-03
Type: beaglebone-black
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_cip_bbb_defconfig_4.19.296-rc1_a70e2840d_arm_cip_=
bbb_defconfig_am335x-boneblack.dtb_boot
Submitted: 2023-10-04 18:24:34 (+0000 UTC)
Started: 2023-10-04 18:24:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1016951/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.6500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.2700000000 seconds
Test Case auto-login-action: Test failed
Measurement: 264.8600000000 seconds
Test Case login-action: Test failed
Measurement: 264.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 64.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 5.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#228698): https://lists.cip-project.org/g/cip-testing-re=
sults/message/228698
Mute This Topic: https://lists.cip-project.org/mt/101761572/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


