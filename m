Return-Path: <bounce+64575+142464+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D7E4F6359BA
	for <lists@lfdr.de>; Wed, 23 Nov 2022 11:26:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id J4BBYY4521862xcjz95SSO8m; Wed, 23 Nov 2022 02:26:09 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.17081.1669199169009239517
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 23 Nov 2022 02:26:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 791567 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.267-rc1_f65c47c3f_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 23 Nov 2022 10:26:08 +0000
Message-ID: <01010184a406020f-3bb29b81-1c1b-4704-917c-5e2552277b76-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: klUsIYbfKLpJ7fI1luI5GHSEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669199169;
 bh=Eirs8nEWverZgGGE4JiJyD1lFJaEu/LdP2eaOdlqFbw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hqtI3HYIYHSAGdhirfVKxcFYxW7rxB5IRMlmQJ+scoYQrIEvfQgdxOFcz8JOP7KesDx
 dUtDETD5Jt9r+5L7D4Tid7SBn1uF0t+SxSCi8GbM2vvUTGHY6+4LmE/ZAedvCgXFGUoNV
 9t+rvWi1TWpPZ362uQn2RJSMfN3hwm6vMQw=


Hello,

The job with ID # 791567 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/791567




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.267-rc1_f65c47c3f=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-11-23 10:24:48 (+0000 UTC)
Started: 2022-11-23 10:25:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7915=
67/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/791567/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6600000000 seconds
Test Case login-action: Test passed
Measurement: 12.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.2200000000 seconds
Test Case http-download: Test passed
Measurement: 10.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#142464): https://lists.cip-project.org/g/cip-testing-re=
sults/message/142464
Mute This Topic: https://lists.cip-project.org/mt/95215304/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


