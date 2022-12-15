Return-Path: <bounce+64575+147643+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B9CFD64DBE3
	for <lists@lfdr.de>; Thu, 15 Dec 2022 14:04:32 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id LtE2YY4521862xKlTvvxVicd; Thu, 15 Dec 2022 05:04:30 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.132237.1671109468595005237
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 15 Dec 2022 05:04:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 806969 linux-4.4.y-st-rt_bzImage_cip_qemu_defconfig_4.4.302-rt232-st28_f7138ca4_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 15 Dec 2022 13:04:27 +0000
Message-ID: <0101018515e2dd17-a77aec1e-604c-4982-bafc-11aad870ed7d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.15-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iVGv8t7QzhyyGyIH0SxTuSTIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1671109470;
 bh=XHLkDyN+uzInUSyY4RCHXKT6hsxknteQY/5MgvI5kOM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fd+4BCrcsLIvN6kWT7kSInQh+/aHXMFqFYRqACuH7mLjTLLSl7BOZyMytRfDoO0dv+F
 En97LYPbFJwwwurMgSijTQaufAd73wK0H7wyE7X51kPCpFRSdZKcV//j0yG80HSviWewZ
 jqQ6s3pRoWLPYkFHovzzC0sJFVftbrqajQU=


Hello,

The job with ID # 806969 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/806969




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y-st-rt_bzImage_cip_qemu_defconfig_4.4.302-rt232-st2=
8_f7138ca4_x86_cip_qemu_defconfig_boot
Submitted: 2022-12-15 13:03:16 (+0000 UTC)
Started: 2022-12-15 13:03:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8069=
69/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/806969/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.5000000000 seconds
Test Case login-action: Test passed
Measurement: 10.7500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.0900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 6.8500000000 seconds
Test Case http-download: Test passed
Measurement: 6.1400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#147643): https://lists.cip-project.org/g/cip-testing-re=
sults/message/147643
Mute This Topic: https://lists.cip-project.org/mt/95687759/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


