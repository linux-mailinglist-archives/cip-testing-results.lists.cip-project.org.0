Return-Path: <bounce+64575+245830+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 225CC802245
	for <lists@lfdr.de>; Sun,  3 Dec 2023 10:44:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=2iO1lKOOB9dIReogZ3xKIPDIzOS333CAv6iCXjySpis=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1701596640; v=1;
 b=kgegb9oj3wKDWry4LG3czkgUa2AIJTvT05SrKQ57rW6oiKnH+Qs6om7oxA5aF2lPxvVbmrB3
 m1QGxozeAcUKJ7SAxSk5VGJ6L/nSRGUfte8D6PyTfCBa+vMm2VuIH2extRLnFmFsyqyhwIA3d9K
 TGGLpOBIgH56H0yDFslLDOGc=
X-Received: by 127.0.0.2 with SMTP id KpzAYY4521862x0y12nDyrQH; Sun, 03 Dec 2023 01:44:00 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.36107.1701596640239116228
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Dec 2023 01:44:00 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1050487 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.65-cip10_f21b53e49_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Dec 2023 09:43:59 +0000
Message-ID: <0101018c2f103007-3d15b272-186d-4a8a-af5f-ce9008690776-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.03-54.240.27.52
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
X-Gm-Message-State: B2iqDcSGauolfXoGbqI155whx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1050487 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1050487


Infrastructure error: Connection closed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.65-cip10_=
f21b53e49_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls=
-tests
Submitted: 2023-12-03 07:33:46 (+0000 UTC)
Started: 2023-12-03 07:40:33 (+0000 UTC)
Finished: 2023-12-03 09:43:59 (+0000 UTC)
Duration: 2:03:25

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1050487/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 10.08 seconds
Test Case http-download: Test passed
Measurement: 0.09 seconds
Test Case http-download: Test passed
Measurement: 25.02 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.01 seconds
Test Case git-repo-action: Test passed
Measurement: 9.78 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.03 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 146.70 seconds
Test Case login-action: Test passed
Measurement: 149.21 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.10 seconds
Test Case 1_ltp-syscalls-tests: Test failed
Measurement: 7118.87 seconds
Test Case lava-test-shell: Test failed
Measurement: 7127.39 seconds
Test Case lava-test-retry: Test failed
Measurement: 7127.39 seconds
Test Case power-off: Test passed
Measurement: 0.34 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#245830): https://lists.cip-project.org/g/cip-testing-re=
sults/message/245830
Mute This Topic: https://lists.cip-project.org/mt/102949020/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


