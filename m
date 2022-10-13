Return-Path: <bounce+64575+132273+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 141585FD909
	for <lists@lfdr.de>; Thu, 13 Oct 2022 14:15:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id txzfYY4521862xi35oaZFsws; Thu, 13 Oct 2022 05:15:12 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6645.1665663311886475897
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 05:15:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760067 patersonc-debug-runner-issues_Image_renesas_defconfig_5.10.145-cip17_e85493c8c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 12:15:11 +0000
Message-ID: <01010183d1451cf4-18123523-0038-4872-8602-0a6caad6e84f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 8vIhScK0BJMXargCPTsZU0uyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665663312;
 bh=e2ZuftC2nDzXJAs7XNcnpXBwu0wxy6xlKBjdtxj5Rmo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SXrh7DB4NrLJpLi20F7fYrt0rsOt0VBilE8AYp4gfRei4YNQSknbo5dcieEjOMJn1Aw
 7KTOgfR2qhd6+gXRdJUXfg3pa9Ut/8OVrWE/fNc62pnfoR8eb637GaFkgYca94aWkZojI
 plOr8sv+iJ9ww13y6qn099ci4qV3yU8J6Yw=


Hello,

The job with ID # 760067 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760067




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-debug-runner-issues_Image_renesas_defconfig_5.10.145=
-cip17_e85493c8c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cycli=
ctest
Submitted: 2022-10-13 12:03:29 (+0000 UTC)
Started: 2022-10-13 12:10:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/760067/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/760067/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 121.0700000000 seconds
Test Case login-action: Test passed
Measurement: 21.8700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.3600000000 seconds
Test Case http-download: Test passed
Measurement: 18.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case http-download: Test passed
Measurement: 27.8300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132273): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132273
Mute This Topic: https://lists.cip-project.org/mt/94302027/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


