Return-Path: <bounce+64575+236925+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 525867DF317
	for <lists@lfdr.de>; Thu,  2 Nov 2023 14:00:49 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=hFaQRlMlg2U6MnD/fKUoIPpaeo+vsWiaWR+ymnMc6Sc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698930047; v=1;
 b=XvjGIJDN50cEBhkmzdQbGEIkvxGg8Q/KSay7JsYEa3NXMNtcbpt2zCLpzPhWV3Waysj7xfmS
 trXYsleC9Ik3yGmn2nFECik3ZpOZnEMINwHBo2dbiJPdBv8AYQ8dSVJ5jym/uYFbAjUNiaMWVWN
 yKlANZC9mLaNLemVr4rluFBw=
X-Received: by 127.0.0.2 with SMTP id rzUhYY4521862xx2q88W0HwX; Thu, 02 Nov 2023 06:00:47 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.30032.1698930047677950677
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 06:00:47 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032606 v6.1.54-cip6_qemu_arm_defconfig_6.1.54-cip6_579efde57_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 13:00:46 +0000
Message-ID: <0101018b901f37f4-bfc69aa1-bdb7-4cf6-95db-32708a5754f7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.02-54.240.27.24
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
X-Gm-Message-State: bdHMyP9SLhLnQDeMnUtvp6zfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032606 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032606




Device details:
Hostname: qemu-renesas-01
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.54-cip6_qemu_arm_defconfig_6.1.54-cip6_579efde57_arm_qemu=
_arm_defconfig_boot
Submitted: 2023-11-02 12:51:29 (+0000 UTC)
Started: 2023-11-02 12:58:45 (+0000 UTC)
Finished: 2023-11-02 13:00:46 (+0000 UTC)
Duration: 0:02:00

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032606/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 14.18 seconds
Test Case http-download: Test passed
Measurement: 8.68 seconds
Test Case http-download: Test passed
Measurement: 41.11 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 39.91 seconds
Test Case login-action: Test passed
Measurement: 40.75 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.07 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
606/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236925): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236925
Mute This Topic: https://lists.cip-project.org/mt/102341243/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


