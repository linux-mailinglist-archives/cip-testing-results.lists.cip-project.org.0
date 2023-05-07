Return-Path: <bounce+64575+186234+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BFB366F99B3
	for <lists@lfdr.de>; Sun,  7 May 2023 18:24:57 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id e3tHYY4521862xfH2nx80VTm; Sun, 07 May 2023 09:24:56 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.68851.1683476696086545890
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 07 May 2023 09:24:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 925771 linux-5.15.y_cip_qemu_defconfig_5.15.111-rc1_89e0c9149_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 7 May 2023 16:24:55 +0000
Message-ID: <01010187f707c908-d1fb1e4f-ea5f-4a73-8b2d-3a93ac0634ca-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.05.07-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SegG2uvkSNDiQ3cR75jc79Xjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1683476696;
 bh=4B1QFtYLz1vUIHSpgmC6qZgFlO2tNBMTCoRJSm7YkAA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=o414Yw0/3TlHwkU6G/zMRh9Oa8YcKkCg9cjwv6krABu9S+MLNtJKXrR9dLsjKI5+5/R
 U8RuJ0YLh6HO2y88rn0p2psXtqfQBGon3bgbYqzVgDEgTff8fdhWPFPTotz0sb+wffT5p
 FGvpXKTFeXZu65hq0kJJJCTxTJznQWWDh7M=


Hello,

The job with ID # 925771 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/925771




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.15.y_cip_qemu_defconfig_5.15.111-rc1_89e0c9149_x86_cip=
_qemu_defconfig_boot
Submitted: 2023-05-07 16:23:33 (+0000 UTC)
Started: 2023-05-07 16:23:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/9257=
71/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/925771/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.6300000000 seconds
Test Case login-action: Test passed
Measurement: 12.7200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.0000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 2.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.0900000000 seconds
Test Case http-download: Test passed
Measurement: 10.3300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#186234): https://lists.cip-project.org/g/cip-testing-re=
sults/message/186234
Mute This Topic: https://lists.cip-project.org/mt/98743900/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


