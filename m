Return-Path: <bounce+64575+92191+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 45FA34EA5A0
	for <lists@lfdr.de>; Tue, 29 Mar 2022 05:00:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1TRTYY4521862x08mEdqz16i; Mon, 28 Mar 2022 20:00:49 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.2268.1648522849592319006
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 28 Mar 2022 20:00:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 655705 v4.19.235-cip70-rebase_bzImage_cip_qemu_defconfig_4.19.235-cip70_05859eee1_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Mar 2022 03:00:48 +0000
Message-ID: <0101017fd39e694b-da62f254-ccd4-45bb-92d0-181149e9de27-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LhDw2T65tEYzEZNcBr6yjCxux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648522849;
 bh=9t8JhJceSehSquUQfIYTeuELgcVcZdFPkKQwXaCqSRA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IV6aZIMehM2d6P8LecKQ2I3DSSycc9t47eH25t9dAl6QVz41zJSSFSv5aoRl///hHgn
 74bKLGWdvvZaZXq2dGP35rIkf9dihU2Yvv8S17QwPKJKEDmpOoIsSoVtzR6SnicigZxco
 qU/Z1UXFFDnpgBgIyznE64SZNuOnt83h45I=


Hello,

The job with ID # 655705 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/655705




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.235-cip70-rebase_bzImage_cip_qemu_defconfig_4.19.235-cip=
70_05859eee1_x86_cip_qemu_defconfig_boot
Submitted: 2022-03-29 02:58:41 (+0000 UTC)
Started: 2022-03-29 02:59:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6557=
05/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/655705/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0900000000 seconds
Test Case login-action: Test passed
Measurement: 8.3100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 7.8700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 29.6700000000 seconds
Test Case http-download: Test passed
Measurement: 37.8000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#92191): https://lists.cip-project.org/g/cip-testing-res=
ults/message/92191
Mute This Topic: https://lists.cip-project.org/mt/90101166/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


