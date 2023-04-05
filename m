Return-Path: <bounce+64575+178110+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 611766D7A0C
	for <lists@lfdr.de>; Wed,  5 Apr 2023 12:42:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id GKcWYY4521862xgx2lCHihDN; Wed, 05 Apr 2023 03:42:46 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.126653.1680691366347334740
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Apr 2023 03:42:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 898026 linux-6.2.y_qemu_arm64_defconfig_6.2.10-rc2_572b6e9e4_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Apr 2023 10:42:45 +0000
Message-ID: <01010187510306b7-35fb5544-77c7-419b-abc2-bad4ef7ac62c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.04.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r8ClyVzNqfxT8o5RjfJjB12nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1680691366;
 bh=kBFXhuOeJC9VpM5WotmteYQ3mH5tYlTn5sIxotCeNG4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UFKvKhXiRBFzb+AlGgn5WngPVSLtj1eCtdxBuag38ZrAUUnhFZwt6DYzRB0vV/DH3Cq
 6weblJ32NT7xbFiUduBnW82TgkL3THWRaY4hTFZ8RhTJ7piOX6jd3k2PEZ17HnpRT7bC9
 QAR4DFnDDwdnn9fP4CXwNvNWWRTxZ5I84A8=


Hello,

The job with ID # 898026 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/898026




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-6.2.y_qemu_arm64_defconfig_6.2.10-rc2_572b6e9e4_arm64_qe=
mu_arm64_defconfig_boot
Submitted: 2023-04-05 10:39:19 (+0000 UTC)
Started: 2023-04-05 10:41:45 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8980=
26/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/898026/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0700000000 seconds
Test Case login-action: Test passed
Measurement: 18.3200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.5900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2900000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 3.4900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 7.6600000000 seconds
Test Case http-download: Test passed
Measurement: 2.4200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#178110): https://lists.cip-project.org/g/cip-testing-re=
sults/message/178110
Mute This Topic: https://lists.cip-project.org/mt/98079540/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


