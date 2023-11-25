Return-Path: <bounce+64575+243245+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D95457F8D1C
	for <lists@lfdr.de>; Sat, 25 Nov 2023 19:27:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Cx2Mf6ZjIqsUuJWgHEnksv+etiiiD4CZl0Udw8T0mGk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1700936843; v=1;
 b=VwgNEr75r5jMPFsN6awRcw69GPRFQGztSFAaSixYccWl8jo/S8rW+LaPqS/DALs4K050G6yj
 9x/lqRDa07fh3o/2iQjnCrHWCumYWtfd5uvKOFkYZejLYddaMCLZ/bsH3nYp2WjdH0b/8YNuEAn
 0eQff+QNzOPJRAKIxyZP0aig=
X-Received: by 127.0.0.2 with SMTP id Vn7WYY4521862x49CUNy8gKa; Sat, 25 Nov 2023 10:27:23 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.29951.1700936842925543253
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 25 Nov 2023 10:27:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1045315 linux-4.14.y_qemu_arm64_defconfig_4.14.331-rc2_166a6790_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 25 Nov 2023 18:27:21 +0000
Message-ID: <0101018c07bc79d4-12ab0394-1d9a-492c-ac5f-cd48006ef5a9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.25-54.240.27.22
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
X-Gm-Message-State: TwZ211jJ0D7lIZCMdZBY1a68x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1045315 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1045315




Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.14.y_qemu_arm64_defconfig_4.14.331-rc2_166a6790_arm64_=
qemu_arm64_defconfig_boot
Submitted: 2023-11-25 18:24:49 (+0000 UTC)
Started: 2023-11-25 18:25:00 (+0000 UTC)
Finished: 2023-11-25 18:27:21 (+0000 UTC)
Duration: 0:02:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1045315/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.66 seconds
Test Case http-download: Test passed
Measurement: 14.43 seconds
Test Case http-download: Test passed
Measurement: 78.00 seconds
Test Case execute-qemu: Test passed
Test Case kernel-messages: Test passed
Measurement: 22.45 seconds
Test Case login-action: Test passed
Measurement: 22.92 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.02 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1045=
315/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#243245): https://lists.cip-project.org/g/cip-testing-re=
sults/message/243245
Mute This Topic: https://lists.cip-project.org/mt/102799790/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


