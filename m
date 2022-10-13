Return-Path: <bounce+64575+132265+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DDF245FD8D5
	for <lists@lfdr.de>; Thu, 13 Oct 2022 14:09:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2qFhYY4521862xJv6BAF6CY6; Thu, 13 Oct 2022 05:09:32 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.6621.1665662971954143184
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 05:09:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760053 patersonc-debug-runner-issues_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 12:09:31 +0000
Message-ID: <01010183d13fecb4-85bc2c7d-1d8f-4d60-b581-1b8da4a3b94d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: alfhtCHirzJkC17nAV2kSrN2x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665662972;
 bh=87HjB0X0idzfqFRqfpaXL/afFGdl2vKoFvc3i/LDIvk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NakSExKFqOXioQ3+bvpjyVfLFAHrWKgxpkECWCfrcQddwN9QCk57+VEOjGrn7OBd70s
 ecTQIL01vaWCDvbeW+GSlLUCIBmRnEfw1Es+S7gTVlMAw+c73qQhERJWiX9yRjaiGlZ2L
 I90vcVX6uczKD0vaNBwCAZtybtubdutOB2M=


Hello,

The job with ID # 760053 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760053




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-debug-runner-issues_uImage_renesas_shmobile_defconfi=
g_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d=
-q7-dbcm-ca.dtb_hackbench
Submitted: 2022-10-13 12:02:05 (+0000 UTC)
Started: 2022-10-13 12:02:31 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/760053/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.1700000000 s
Test Case hackbench-min: Test passed
Measurement: 2.0690000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.1061200000 s

Test Suite lava: http://lava.ciplatform.org/results/760053/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 226.0300000000 seconds
Test Case login-action: Test passed
Measurement: 11.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.2200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 22.6500000000 seconds
Test Case http-download: Test passed
Measurement: 69.0800000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 8.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132265): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132265
Mute This Topic: https://lists.cip-project.org/mt/94301929/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


