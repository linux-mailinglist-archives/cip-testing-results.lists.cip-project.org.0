Return-Path: <bounce+64575+85674+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28FBB4BCFA4
	for <lists@lfdr.de>; Sun, 20 Feb 2022 17:09:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id aqOyYY4521862xAFQGiLaJA7; Sun, 20 Feb 2022 08:09:15 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.23034.1645373355445810998
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 20 Feb 2022 08:09:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 637371 linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.102-rc1_1f48487c6_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 20 Feb 2022 16:09:14 +0000
Message-ID: <0101017f17e4eff6-ade41b2b-d836-459c-943d-7ed22adf775e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.20-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CQKzXrc6h4dqA5kZXlPXe2tXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645373355;
 bh=U4f5ilWAcvliyX2q4xoO8ZU8D+Jf4M9a0VAHiC1duAk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=FP3itwQRBeu+Rh+XoYku0oCTOdx2g1gfuI3k2F+d2B9ABZ7aTJDEfNbgXxeHOV4RvaW
 U/mchjXDHy997lcSK4pYMToRwbUCe/iETTsr5jODCAtH3wNw4fp2Tepmnn1jD7Mnrz1Hd
 g+V9+3fuoO8EsmJ5KK76uyHQ852osiT9pg0=


Hello,

The job with ID # 637371 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/637371




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_cip_qemu_defconfig_5.10.102-rc1_1f48487c6=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-02-20 16:06:37 (+0000 UTC)
Started: 2022-02-20 16:08:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/637371/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 1.0200000000 seconds
Test Case login-action: Test passed
Measurement: 11.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.8500000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.1700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.1500000000 seconds
Test Case http-download: Test passed
Measurement: 7.0800000000 seconds
Test Case http-download: Test passed
Measurement: 7.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85674): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85674
Mute This Topic: https://lists.cip-project.org/mt/89274621/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


