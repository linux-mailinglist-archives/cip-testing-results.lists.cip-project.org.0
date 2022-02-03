Return-Path: <bounce+64575+81557+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D031E4A9046
	for <lists@lfdr.de>; Thu,  3 Feb 2022 22:54:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Mhf6YY4521862x4JZ7kwQikh; Thu, 03 Feb 2022 13:54:21 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.972.1643925261126386626
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 13:54:21 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620833 ci-patersonc-linux-4.4.y-cip_uImage_renesas_shmobile_defconfig_4.4.296-cip67_e3a4c89b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 21:54:19 +0000
Message-ID: <0101017ec194c5b7-7f6b7394-c749-455b-88af-1fb91968422e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uLfJpduy9MYGcsT04mMZFQ0kx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643925261;
 bh=gxj3Z43jXQk7+s1WDd9+fndPt0MryVD7ICnhweI3CTk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sX2uEja6meySWbObi39dUdALBl44tvQWONOxnrjWb5WUZgYFmhfVHPNlz+EO3ogY45k
 RZDvE8+SnmyQ6wsXzTdHANxJiukXXuW84aSE4EVvJfPoE4t5bPM/F+1hMuHFN1yMg8Hqx
 wrP5kA6Fnk2tvVNiZzH+4P/EST6pztq/xgg=


Hello,

The job with ID # 620833 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620833




Device details:
Hostname: r8a7743-iwg20d-q7-04
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-patersonc-linux-4.4.y-cip_uImage_renesas_shmobile_defconfig=
_4.4.296-cip67_e3a4c89b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-db=
cm-ca.dtb_smc
Submitted: 2022-02-03 21:49:54 (+0000 UTC)
Started: 2022-02-03 21:50:17 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/620833/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.3800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6200000000 seconds
Test Case http-download: Test passed
Measurement: 66.2600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 42.2800000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.6400000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.4400000000 seconds
Test Case login-action: Test passed
Measurement: 18.6800000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.6700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81557): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81557
Mute This Topic: https://lists.cip-project.org/mt/88894331/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


