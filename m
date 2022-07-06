Return-Path: <bounce+64575+110720+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 617E0568475
	for <lists@lfdr.de>; Wed,  6 Jul 2022 12:00:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 77b2YY4521862xRYMxdTQNq1; Wed, 06 Jul 2022 03:00:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4317.1657101640633392229
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 06 Jul 2022 03:00:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 708038 master_bzImage_siemens_ipc227e_defconfig_5.10.126-cip11_400500e48_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 6 Jul 2022 10:00:39 +0000
Message-ID: <01010181d2f45f22-24f397d5-3461-46b0-bf2f-f4b40b860636-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.06-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: r8ul5uiKRnUEB9Rha9Qcw08px4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657101641;
 bh=uOlffSHBSqzoE/059BP5/CorGQY5Mz9UtC3E0RDirt0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Fn5kHoH+OMkCg9KnlgcN411470Zkh4SFL2rauHKA07JZJz7RPVKFsIEY7gk7F9hm8pz
 mbWaAzhwxbuFqcapCBjBhKRzTT+sH0xGTBk2A09wGCRbAOPpZJnV8RGyArw6nDj6mUk4r
 zOg9tuDYXObOiid6WUU3C9gszlkIfl/9jX4=


Hello,

The job with ID # 708038 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/708038




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_5.10.126-cip11_400500=
e48_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2022-07-06 09:39:49 (+0000 UTC)
Started: 2022-07-06 09:54:18 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/708038/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/708038/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8700000000 seconds
Test Case http-download: Test passed
Measurement: 10.9000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.5000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.0900000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5100000000 seconds
Test Case login-action: Test passed
Measurement: 106.6200000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.5800000000 seconds
Test Case power-off: Test passed
Measurement: 1.0000000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#110720): https://lists.cip-project.org/g/cip-testing-re=
sults/message/110720
Mute This Topic: https://lists.cip-project.org/mt/92203132/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


