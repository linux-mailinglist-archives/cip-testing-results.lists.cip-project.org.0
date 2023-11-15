Return-Path: <bounce+64575+236902+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 34CD57DF2D9
	for <lists@lfdr.de>; Thu,  2 Nov 2023 13:51:48 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=CLMa/ee2UPtmdEX/P6GfFJ2dGeCP6UdmMdD5G1MeKrY=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698929506; v=1;
 b=POKAJ8IBPlKs9AD+VN+Z6uagJV5MYiCPqSrzkB+j7x5wvKU8Pvan34gGResz/DojQ2vikRMG
 uKZ31WDfiUpeeu2my+ZAie6h3WEudAUDmzlfruH9L+kJR90zw98tGmpd4CABthWAbCYsBFyuS+h
 104KT50O8hWYkoJrG9bLm/7g=
X-Received: by 127.0.0.2 with SMTP id xcsUYY4521862xRMfpZ3jI81; Thu, 02 Nov 2023 05:51:46 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.30182.1698929506637430707
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Nov 2023 05:51:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1032592 v6.1.54_qemu_arm_defconfig_6.1.52-cip5_d9e964e54_arm_qemu_arm_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Nov 2023 12:51:45 +0000
Message-ID: <0101018b9016f551-f802563a-7557-4e7d-88ee-a3f2875bd4fa-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 6VsnjKIfn48gcp9wvB4jPwimx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1032592 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1032592




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v6.1.54_qemu_arm_defconfig_6.1.52-cip5_d9e964e54_arm_qemu_arm_=
defconfig_boot
Submitted: 2023-11-02 12:49:18 (+0000 UTC)
Started: 2023-11-02 12:49:25 (+0000 UTC)
Finished: 2023-11-02 12:51:45 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1032592/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 12.82 seconds
Test Case http-download: Test passed
Measurement: 2.75 seconds
Test Case http-download: Test passed
Measurement: 63.19 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 40.95 seconds
Test Case login-action: Test passed
Measurement: 42.08 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.06 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1032=
592/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#236902): https://lists.cip-project.org/g/cip-testing-re=
sults/message/236902
Mute This Topic: https://lists.cip-project.org/mt/102341049/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


