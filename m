Return-Path: <bounce+64575+258041+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4ABA98305E8
	for <lists@lfdr.de>; Wed, 17 Jan 2024 13:48:33 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=OoNsf4IowEAay54gw+toaBL1Ho8ADDbcHWZXlMzMq9Y=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705495711; v=1;
 b=mT1g5ez9d0qrOVZq3sRgFCNQv2BJ9DsN0fA1r52lNvWWwZjheTwoFRE7zT/mTG9fQHKRxxft
 mvJmTNLGVeFunDMBquJB2wGrzd1fSm50XfTUYqsMVbapCtQ99JOVuf6OQf9+Gs6N0mBDiwhfYKO
 0JydwoLBuWRklW+IYcP5Gsa4=
X-Received: by 127.0.0.2 with SMTP id UvZtYY4521862x12aNXC1kxi; Wed, 17 Jan 2024 04:48:31 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1083.1705495711671215604
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 04:48:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077185 swvanbuuren-avoid-reporting-on-rebase-branches_renesas_defconfig_4.19.304-cip106_6617f4528_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 12:48:30 +0000
Message-ID: <0101018d17774c5c-80db4275-6c79-45c5-a219-a0cb512d91d4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.17-54.240.27.50
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
X-Gm-Message-State: CPF8hmdLJKEvUzPk3IyPuvtSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077185 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077185




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-patersonc-01
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: swvanbuuren-avoid-reporting-on-rebase-branches_renesas_defconf=
ig_4.19.304-cip106_6617f4528_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-=
ex.dtb_cyclicdeadline
Submitted: 2024-01-17 12:45:10 (+0000 UTC)
Started: 2024-01-17 12:46:30 (+0000 UTC)
Finished: 2024-01-17 12:48:30 (+0000 UTC)
Duration: 0:01:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077185/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.44 seconds
Test Case http-download: Test passed
Measurement: 0.04 seconds
Test Case http-download: Test passed
Measurement: 0.87 seconds
Test Case git-repo-action: Test passed
Measurement: 2.29 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.16 seconds
Test Case kernel-messages: Test passed
Measurement: 20.17 seconds
Test Case login-action: Test passed
Measurement: 21.47 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.13 seconds
Test Case power-off: Test passed
Measurement: 0.15 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258041): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258041
Mute This Topic: https://lists.cip-project.org/mt/103784533/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


