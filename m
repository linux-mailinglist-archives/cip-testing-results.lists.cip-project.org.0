Return-Path: <bounce+64575+81476+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C114C4A8B3D
	for <lists@lfdr.de>; Thu,  3 Feb 2022 19:11:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 70ElYY4521862x1rvokJ4BzC; Thu, 03 Feb 2022 10:11:38 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.1526.1643911877790396442
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 10:11:38 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620287 patersonc-configurable-gcc_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 18:11:37 +0000
Message-ID: <0101017ec0c8e14e-3bd4d9fb-8817-46e1-ade8-5af23f0c0138-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9nJi8wkpFpUrrDMY53S3LGxEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643911898;
 bh=dnvNkTf+7U5qmXXFmV2Ka7LiUbGyCB+P8fuE8vg4up4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=dMe2OifUbHhEqlWwE8vLGIBIR9eycLIMAOOnfpKl38AZs6MHmtAXm9wLoK0EUXuvnap
 XXYrObwbAmkw8KvSKMYA32WKUq9pAmEjTHaplzD28w+0/PivaSXIKlvCb1k4DWKNhnHYD
 H2dRPg7zx6BD99rXTTQHkt4C83ur9lay2j4=


Hello,

The job with ID # 620287 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620287




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-configurable-gcc_uImage_renesas_shmobile_defconfig_4=
.4.296-cip67_e113342a_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm=
-ca.dtb_smc
Submitted: 2022-02-03 18:07:10 (+0000 UTC)
Started: 2022-02-03 18:07:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/620287/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 52.1800000000 seconds
Test Case http-download: Test passed
Measurement: 4.7500000000 seconds
Test Case http-download: Test passed
Measurement: 0.6600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 50.4300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.7600000000 seconds
Test Case login-action: Test passed
Measurement: 12.5400000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81476): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81476
Mute This Topic: https://lists.cip-project.org/mt/88889087/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


