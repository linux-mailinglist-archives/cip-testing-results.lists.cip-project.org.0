Return-Path: <bounce+64575+258066+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A699683062D
	for <lists@lfdr.de>; Wed, 17 Jan 2024 13:54:51 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=Mpg3d/PGJDyNVv+LFW3belkQbkl3Jr9cklIPtYnzQ0E=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705496090; v=1;
 b=N6S1Zl0wO6iPp13H817fsEFS/UrZ1bVRpz+Obi+7XrUeK2Bm5NpIQvj3YLUwaZaCOgOe/hc3
 J+CoCb/6EcTnWjQGfHcGuVBCHjeOsaLHp1u+sBpUgjudbueTvVZS6SLXpnFLZYmYW9/ijaf/m3n
 6WwYY3cKCDoOC9vlK/3FoH/A=
X-Received: by 127.0.0.2 with SMTP id 33dXYY4521862xTFxuvD6vLs; Wed, 17 Jan 2024 04:54:50 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.1228.1705496090083236621
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 17 Jan 2024 04:54:50 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1077187 swvanbuuren-avoid-reporting-on-rebase-branches_renesas_defconfig_4.19.304-cip106_6617f4528_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Wed, 17 Jan 2024 12:54:49 +0000
Message-ID: <0101018d177d139e-4c28744e-f916-458a-8fae-634e9cb16ea9-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: FtrpPg5C0RkFt1RSAja59rvqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1077187 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1077187




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-avoid-reporting-on-rebase-branches_renesas_defconf=
ig_4.19.304-cip106_6617f4528_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-=
ex.dtb_hackbench
Submitted: 2024-01-17 12:45:14 (+0000 UTC)
Started: 2024-01-17 12:47:28 (+0000 UTC)
Finished: 2024-01-17 12:54:49 (+0000 UTC)
Duration: 0:07:20

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1077187/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.23 seconds
Test Case http-download: Test passed
Measurement: 0.05 seconds
Test Case http-download: Test passed
Measurement: 3.51 seconds
Test Case git-repo-action: Test passed
Measurement: 5.43 seconds
Test Case test-overlay: Test passed
Measurement: 0.01 seconds
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.02 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.36 seconds
Test Case kernel-messages: Test passed
Measurement: 16.00 seconds
Test Case login-action: Test passed
Measurement: 17.00 seconds
Test Case 0_hackbench: Test passed
Measurement: 318.89 seconds
Test Case power-off: Test passed
Measurement: 1.06 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1077187/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 2.88579000000000007730704965070 s
Test Case hackbench-min: Test passed
Measurement: 2.40700000000000002842170943040 s
Test Case hackbench-max: Test passed
Measurement: 3.57399999999999984368059813278 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#258066): https://lists.cip-project.org/g/cip-testing-re=
sults/message/258066
Mute This Topic: https://lists.cip-project.org/mt/103784648/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


