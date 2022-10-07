Return-Path: <bounce+64575+130918+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1E7835F7F38
	for <lists@lfdr.de>; Fri,  7 Oct 2022 22:47:44 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id IRApYY4521862xP8v9zvu7Ol; Fri, 07 Oct 2022 13:47:43 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.702.1665175663351662539
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 13:47:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756472 patersonc-fix-ci-builds_bzImage_siemens_ipc227e_defconfig_4.19.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 20:47:42 +0000
Message-ID: <01010183b4342e57-8670059a-c48e-4058-8991-e4d14fa408ad-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pgzwq8hIerOf9mTvgeiQNd1Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665175663;
 bh=M5glD03xGyPZl4AMH2Qy3+xhjw7B52Fi5iwqvntCsO8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dtNA9SI6fIQlBscTswV1Jj9NEjV5EXe7ADISpVRK/i0VkFmg7E8SIiZfU4v0IVUaESF
 cVsDgkdkLESNTRyzTlcHd9reRBaQ3+5o615b709QoUsgOz1cqnuGtEFA/v77bMNNKxSl7
 hZNfzejq6WOjwaY5NQIaIO9qkr0KXUB+Ykc=


Hello,

The job with ID # 756472 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756472




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-fix-ci-builds_bzImage_siemens_ipc227e_defconfig_4.19=
.259-cip82_91f283fae_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-10-07 20:32:08 (+0000 UTC)
Started: 2022-10-07 20:41:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/756472/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/756472/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.4700000000 seconds
Test Case login-action: Test passed
Measurement: 106.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.5700000000 seconds
Test Case http-download: Test passed
Measurement: 16.7100000000 seconds
Test Case http-download: Test passed
Measurement: 0.8400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130918): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130918
Mute This Topic: https://lists.cip-project.org/mt/94188703/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


