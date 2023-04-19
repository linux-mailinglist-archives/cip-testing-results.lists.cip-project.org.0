Return-Path: <bounce+64575+181416+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2EC0B6E7540
	for <lists@lfdr.de>; Wed, 19 Apr 2023 10:32:32 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id wp2mYY4521862xckaDXc7kjQ; Wed, 19 Apr 2023 01:32:30 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.32661.1681893150521181788
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Apr 2023 01:32:30 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 909185 linux-5.15.y_qemu_arm64_defconfig_5.15.108-rc2_6405847d6_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Apr 2023 08:32:29 +0000
Message-ID: <0101018798a4cb0a-c8b6bc4e-bdfe-4ec0-8019-a513c2e35e57-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Spf41OBeLUMrphAkWlxxatj8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1681893150;
 bh=xP+p91sNdV+FDBfQ2ki763fbKb7Tdk0EnkBEp6PwA5A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hGxv21Z8v/n34skicYPk1HL9CSSevds7FzhwyMuNQ0BcqFICli+GdIE9QeLqC+twAJP
 haV5PYV5Z3k3RyBQAj7fyCWNpaU2T8tdIjZVKLpi+fPwhx1TIZd4UnNMJpGDrlFpqwTH1
 /9XgWFPKw5de3YLu4d3YNITLjtLHfXffcbA=


Hello,

The job with ID # 909185 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/909185




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner:=20
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-5.15.y_qemu_arm64_defconfig_5.15.108-rc2_6405847d6_arm64=
_qemu_arm64_defconfig_boot
Submitted: 2023-04-19 08:31:01 (+0000 UTC)
Started: 2023-04-19 08:31:29 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9091=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/909185/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 23.8400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.8400000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.5600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#181416): https://lists.cip-project.org/g/cip-testing-re=
sults/message/181416
Mute This Topic: https://lists.cip-project.org/mt/98362302/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


