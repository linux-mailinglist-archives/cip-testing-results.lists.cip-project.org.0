Return-Path: <bounce+64575+169755+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 357A56B5E35
	for <lists@lfdr.de>; Sat, 11 Mar 2023 17:58:01 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id MR5HYY4521862xB6JrYMCtP6; Sat, 11 Mar 2023 08:57:59 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.48698.1678553879563407673
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 11 Mar 2023 08:57:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 872757 ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.10.173-cip27_0d599cd2b_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 11 Mar 2023 16:57:58 +0000
Message-ID: <01010186d19b8e3e-8bb7b59b-b705-48b9-9cb8-0388526dad92-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.11-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HWLGWHbP0w4idCAufcfgEGXdx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678553879;
 bh=PmzFPtC6H8FxhUISRefrIq0mU//1ihvdCS4h3+aweq4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NVm1QpF11YpuXNVQibsNR5lTUKgIAcrJB96GVMTyxXA+CbQVGfYbs7qAbxA30xR5HUV
 i8HMdaERaQACmYIcKDL9gSbBiVuV4e5OiXPNs25ge5nCB8oR23SRD3y4SIcQitiXD6r5m
 096hjCdDRViFmHcURgeixZbST/IRFv2ZTfo=


Hello,

The job with ID # 872757 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/872757




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_qemu_arm64_defconfig_5.1=
0.173-cip27_0d599cd2b_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-03-11 16:56:30 (+0000 UTC)
Started: 2023-03-11 16:56:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8727=
57/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/872757/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 29.9400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 28.8200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 12.4700000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.6800000000 seconds
Test Case http-download: Test passed
Measurement: 0.4900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169755): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169755
Mute This Topic: https://lists.cip-project.org/mt/97544089/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


