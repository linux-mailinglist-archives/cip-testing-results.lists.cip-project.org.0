Return-Path: <bounce+64575+121942+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 983035A4244
	for <lists@lfdr.de>; Mon, 29 Aug 2022 07:29:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BodNYY4521862xpPfTnnXsyw; Sun, 28 Aug 2022 22:29:14 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.67470.1661750953870712879
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 28 Aug 2022 22:29:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 734085 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.10.138-cip14_a20a63bc2_x86_cip_qemu_defconfig_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 29 Aug 2022 05:29:13 +0000
Message-ID: <01010182e813449e-8d725cc6-8c7f-4f8a-95e1-508a342f21b4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.29-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IV9sqOYRqp05f3MbD7vSwLPhx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661750954;
 bh=w8k5BmswVTaVy2E8PW+6ZjdijC7pU8h4fvNMOtUMx1c=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=lREp3Rpfiy06IPXhZqWUunBccmP/4658K2BkaZ+YEF4oy92Y5iKubPZoxEDi0MdeXR6
 AuMMeegkjUi8Sa/wzl+zbo5dqDRDQQRYsGjIKlkX+9YUfQn1lFt5sHCmvVtYXx80SgcD0
 bOcHNfqktsAGaPfGWIzIAktFxW9gkLiJ6kw=


Hello,

The job with ID # 734085 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/734085




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_cip_qemu_defconfig_5.1=
0.138-cip14_a20a63bc2_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2022-08-29 05:26:39 (+0000 UTC)
Started: 2022-08-29 05:26:53 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-io-tests: http://lava.ciplatform.org/results/734085/1_ltp-=
io-tests
Test Case aio02: Test failed
Test Case aio01: Test passed

Test Suite lava: http://lava.ciplatform.org/results/734085/lava
Test Case job: Test passed
Test Case 2_ltp-dio-tests: Test passed
Measurement: 12.9200000000 seconds
Test Case 1_ltp-io-tests: Test passed
Measurement: 10.8600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1100000000 seconds
Test Case login-action: Test passed
Measurement: 15.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 14.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3700000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 5.7400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1200000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 36.1800000000 seconds
Test Case http-download: Test passed
Measurement: 9.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#121942): https://lists.cip-project.org/g/cip-testing-re=
sults/message/121942
Mute This Topic: https://lists.cip-project.org/mt/93320693/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


