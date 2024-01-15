Return-Path: <bounce+64575+257601+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2766082E0AC
	for <lists@lfdr.de>; Mon, 15 Jan 2024 20:31:17 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=HBi/I5184Xl1Ju9ucRwYdfRaHZqOynGViYLAPfoJXnE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705347076; v=1;
 b=OXgtBSt+l7D2JjqYoT03zsRi6a8jYAQs0BnXGWiGLETtmCOArwvZr1W8Fzr/3B1ENeTvxqZ5
 udji/ARfPKEemQ4WnBqmayPqpjw+UcBvU55mHE72fltEjaNiHqhTkMENEI6w0LkIWIEgUh43oTy
 X5YStjGYpz6DcyMm4ncOlytc=
X-Received: by 127.0.0.2 with SMTP id PHh9YY4521862xiIOPZNoQRF; Mon, 15 Jan 2024 11:31:16 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.92996.1705347076514510241
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 15 Jan 2024 11:31:16 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1076446 ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.73-cip13_b9b66898e_x86_cip_qemu_defconfig_ltp-dio-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Mon, 15 Jan 2024 19:31:15 +0000
Message-ID: <0101018d0e9b4eae-9c527858-6fa5-490b-a978-86eafab5035e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.15-54.240.27.22
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: cDv0DwvBou6EcQEnQIJzoacOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1076446 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1076446


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_cip_qemu_defconfig_6.1.73-cip13=
_b9b66898e_x86_cip_qemu_defconfig_ltp-dio-tests
Submitted: 2024-01-15 19:29:00 (+0000 UTC)
Started: 2024-01-15 19:29:16 (+0000 UTC)
Finished: 2024-01-15 19:31:15 (+0000 UTC)
Duration: 0:01:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1076446/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.27 seconds
Test Case git-repo-action: Test passed
Measurement: 60.44 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case git-repo-action: Test failed
Measurement: 52.60 seconds
Test Case test-definition: Test failed
Measurement: 113.61 seconds
Test Case lava-overlay: Test failed
Measurement: 113.61 seconds
Test Case deployimages: Test failed
Measurement: 113.62 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#257601): https://lists.cip-project.org/g/cip-testing-re=
sults/message/257601
Mute This Topic: https://lists.cip-project.org/mt/103746804/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


