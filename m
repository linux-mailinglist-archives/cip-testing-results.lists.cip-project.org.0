Return-Path: <bounce+64575+193693+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9E01719C68
	for <lists@lfdr.de>; Thu,  1 Jun 2023 14:45:51 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id gfB5YY4521862xnFIbdCUblp; Thu, 01 Jun 2023 05:45:50 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.30118.1685623550223443111
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 01 Jun 2023 05:45:50 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 949107 linux-4.19.y_qemu_arm64_defconfig_4.19.285-rc1_5e0b2fb4f_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 1 Jun 2023 12:45:49 +0000
Message-ID: <0101018876fe2dfd-db263054-ca08-4985-99a9-c527f0ebf9c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.01-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9NAScUBW1ET726BHCM4mIxCbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685623550;
 bh=/wxFnOBX2kP2tcc373JEDBlFeRy4h+7iTmDqmhN00xg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MxWdurUfiITNzBjnFTlFkhLAtyUkl2dyix9wlJchyMlmWrrpNFlPGYMOCZROLz+h2+C
 kgMGyb4isMhEcny+gFuWvshgzKZmQSw7amzsvbRLKr9gu5/izWQvJp8lbKd3yhGG6WfA5
 VTdSDLYELt6cy3rRzJ7WBtGfcb8kcZ0NDuI=


Hello,

The job with ID # 949107 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/949107




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_qemu_arm64_defconfig_4.19.285-rc1_5e0b2fb4f_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-06-01 12:44:24 (+0000 UTC)
Started: 2023-06-01 12:44:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9491=
07/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/949107/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 18.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.6200000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.4400000000 seconds
Test Case http-download: Test passed
Measurement: 2.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture



-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#193693): https://lists.cip-project.org/g/cip-testing-re=
sults/message/193693
Mute This Topic: https://lists.cip-project.org/mt/99263665/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


