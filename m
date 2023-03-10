Return-Path: <bounce+64575+169304+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2B6436B471C
	for <lists@lfdr.de>; Fri, 10 Mar 2023 15:48:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 1rCkYY4521862xekchIJyhjK; Fri, 10 Mar 2023 06:48:51 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.20959.1678459731568704011
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 10 Mar 2023 06:48:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 871537 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.173-rc1_420427e5b_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 14:48:50 +0000
Message-ID: <01010186cbfefbcb-2eb1e4ef-60a5-4c76-866d-247552397ad0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3ZfZ52DOeo2U9XRRJe1BN1IDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678459731;
 bh=Rn7c6O3q9pzKN2ArLDONEknVnkprVCHqXgHeORMBejo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=P5niVL22BmgjAXfuYtHF6+mawvc7GDmw/DRnuZ5dyYufZgRwWWWgPo8dDVOBwWOihCG
 oy7rJrulhGt7rtlLndegQaMwghMSA2bUYTRnHBUk6RFCoXKBMNwcP26FNOAMZR0egnMmv
 FnOCnCOIdZLnDp+7/A3wQqNzuBLlSevBSvs=


Hello,

The job with ID # 871537 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/871537




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.173-rc1_420427e5b=
_x86_cip_qemu_defconfig_boot
Submitted: 2023-03-10 14:47:55 (+0000 UTC)
Started: 2023-03-10 14:48:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8715=
37/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/871537/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.7300000000 seconds
Test Case login-action: Test passed
Measurement: 12.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 10.8400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 0.8800000000 seconds
Test Case http-download: Test passed
Measurement: 0.4600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#169304): https://lists.cip-project.org/g/cip-testing-re=
sults/message/169304
Mute This Topic: https://lists.cip-project.org/mt/97520684/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


