Return-Path: <bounce+64575+132348+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5B3E15FDA42
	for <lists@lfdr.de>; Thu, 13 Oct 2022 15:18:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id BuRCYY4521862xb70XQSnR02; Thu, 13 Oct 2022 06:18:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.7267.1665667120504734082
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 06:18:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760132 patersonc-debug-runner-issues_bzImage_siemens_ipc227e_defconfig_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 13:18:39 +0000
Message-ID: <01010183d17f37fd-5779a563-8e85-454a-a857-56f5fe0da98c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: mcl7Lrx3D61594OGnqqXvfKQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665667120;
 bh=jHzJ3eRKkCAuzhoRrTYvsuT73tjmdIrMCv1jPWU7Mjs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Rnz3W6S6Xwu9denU2dP+hb7uRjuk3dT4C9dAeHTr0bRC1BuZeSjmdTf/g8Qvy7mUXHw
 D+K5JuzDpqUy70/UybqwIDW+LAd1QIfEAGdEUwBSEZSnFPkfXn26xBKLpDMTbN3r8hSkI
 +uAmIj4eCi8VWDGwLk+403cpRIshhAIereo=


Hello,

The job with ID # 760132 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760132




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-debug-runner-issues_bzImage_siemens_ipc227e_defconfi=
g_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-10-13 13:05:20 (+0000 UTC)
Started: 2022-10-13 13:12:00 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/760132/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/760132/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 125.4600000000 seconds
Test Case login-action: Test passed
Measurement: 107.1900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.2000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.5500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.6700000000 seconds
Test Case http-download: Test passed
Measurement: 11.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132348): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132348
Mute This Topic: https://lists.cip-project.org/mt/94303182/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


