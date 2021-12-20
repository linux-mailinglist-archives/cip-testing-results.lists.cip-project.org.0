Return-Path: <bounce+64575+73652+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A3A9847A59B
	for <lists@lfdr.de>; Mon, 20 Dec 2021 09:01:42 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id RQYtYY4521862x1PsJtzfY8F; Mon, 20 Dec 2021 00:01:41 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.3001.1639987300903272544
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Dec 2021 00:01:41 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 577325 patersonc-configurable-gcc_Image_renesas_defconfig_4.19.220-cip63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 20 Dec 2021 08:01:40 +0000
Message-ID: <0101017dd6dc465e-cd37debf-ebe6-4a7f-b629-ce3fa1986ecb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.20-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5enEIS7EmT6pKx6iHXI2cRYjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639987301;
 bh=MpDwZjGRWTMdYrdVLtEY5RbsJNgka1jv2RjQJHdHmPQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KSv/vuM4wUS3BZnF0thi2PtQGcBH26AjC4tDgh1c37jskGoP1/y8WE9SaFjUyeuBXtM
 cHmofznuRqng/OgV8GSs/igTdI1MwUApzsHTKdyVYgfKETUk4I6VAdrGzzP2prsNdB5Mm
 XcX0RyjzHonGXCtEHWkW1tWaD0HkHwGOxFc=


Hello,

The job with ID # 577325 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/577325




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-configurable-gcc_Image_renesas_defconfig_4.19.220-ci=
p63_bc72f654a_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicte=
st
Submitted: 2021-12-20 07:55:27 (+0000 UTC)
Started: 2021-12-20 07:56:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/577325/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 60.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.9700000000 seconds
Test Case http-download: Test passed
Measurement: 41.3000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 16.1300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.3900000000 seconds
Test Case login-action: Test passed
Measurement: 18.4500000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.5000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/577325/0_cyclic=
test
Test Case test-attachment: Test skipped
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73652): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73652
Mute This Topic: https://lists.cip-project.org/mt/87852512/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


