Return-Path: <bounce+64575+79683+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 63C0549B8DC
	for <lists@lfdr.de>; Tue, 25 Jan 2022 17:36:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id ucHTYY4521862xXPKCqYshT8; Tue, 25 Jan 2022 08:36:52 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.9404.1643128611663738667
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 25 Jan 2022 08:36:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 611618 linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.300-rc1_67ca9c44_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 25 Jan 2022 16:36:50 +0000
Message-ID: <0101017e9218df15-33c63af6-5e4b-4964-82e1-64fd19cf4875-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.25-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 1JjLhWCk1XHxuro0WU1nah9Kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643128612;
 bh=1Zm+fc1fQv4/grHJDCDyTA5CEGAq50e1w8uHA1b1fII=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AB/Hwwo1Mrd/MnYOCUGnzVy7ApS23VoSTKGVVddx8Lhk45ViOfUAKoibE6gYYJc4gZH
 IgBfZv0iib0he/tW+NasF0Mk9lnEu8IIpCh0nlWslHOu6kvUcCpE+c/yS1P2iMYsIvI5H
 XqsKZyPoCc0YM8BDc+1h6JC5VBBnIFTy7a0=


Hello,

The job with ID # 611618 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/611618




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.4.y_bzImage_cip_qemu_defconfig_4.4.300-rc1_67ca9c44_x8=
6_cip_qemu_defconfig_smc
Submitted: 2022-01-25 16:35:31 (+0000 UTC)
Started: 2022-01-25 16:35:50 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/611618/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 6.5200000000 seconds
Test Case http-download: Test passed
Measurement: 6.8700000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.1700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 4.1800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.2200000000 seconds
Test Case login-action: Test passed
Measurement: 10.8700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.9600000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#79683): https://lists.cip-project.org/g/cip-testing-res=
ults/message/79683
Mute This Topic: https://lists.cip-project.org/mt/88675674/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


