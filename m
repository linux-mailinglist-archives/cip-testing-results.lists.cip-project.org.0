Return-Path: <bounce+64575+259714+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4790A836A95
	for <lists@lfdr.de>; Mon, 22 Jan 2024 17:31:12 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=PPY62bdHRnysabnEUQ/7r7Py/unjazuWJVbd2huBf0U=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705941070; v=1;
 b=eQhNUfxJROCPbbPnNDnyvYOsD6ysNFsznY+WhtdTEEqxgqL/TSp9baPk9e6CbOhgYvLwFu+j
 GYVXHqdfBRJUstMwaIa1KdiiE7MTOKXmmhcgpHPqynVfuHlvvf2hwP6CLiCsJktptpczIEIcK2Z
 5FT8Z9HvGazrKFaKmbotXb6M=
X-Received: by 127.0.0.2 with SMTP id D1SCYY4521862xF2lnmpbwK0; Mon, 22 Jan 2024 08:31:10 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.78944.1705941070747699682
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 22 Jan 2024 08:31:10 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1081079 linux-5.4.y_qemu_arm_defconfig_5.4.268-rc1_57a1e38ac_arm_qemu_arm_defconfig_boot
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 22 Jan 2024 16:31:09 +0000
Message-ID: <0101018d3202f07b-16a664d0-02d2-43c0-93f6-48158c4be65f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.22-54.240.27.27
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
X-Gm-Message-State: j41FvURbrRF6ZfxozvZMCap1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1081079 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1081079




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-5.4.y_qemu_arm_defconfig_5.4.268-rc1_57a1e38ac_arm_qemu_=
arm_defconfig_boot
Submitted: 2024-01-22 16:27:56 (+0000 UTC)
Started: 2024-01-22 16:28:10 (+0000 UTC)
Finished: 2024-01-22 16:31:09 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1081079/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.68 seconds
Test Case http-download: Test passed
Measurement: 6.47 seconds
Test Case http-download: Test passed
Measurement: 103.95 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 42.34 seconds
Test Case login-action: Test passed
Measurement: 43.07 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.05 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1081=
079/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259714): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259714
Mute This Topic: https://lists.cip-project.org/mt/103889696/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


