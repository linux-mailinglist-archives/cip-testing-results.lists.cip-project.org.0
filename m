Return-Path: <bounce+64575+132314+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 074145FD9C4
	for <lists@lfdr.de>; Thu, 13 Oct 2022 15:02:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id TZS5YY4521862xOieUfuZJjl; Thu, 13 Oct 2022 06:02:12 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.7177.1665666132245669131
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 06:02:12 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760116 patersonc-debug-runner-issues_uImage_renesas_shmobile_defconfig_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 13:02:11 +0000
Message-ID: <01010183d17024f1-11ee93c8-45e7-473c-b221-5b355edc4549-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: sNgfWTy8zeJCuTWrTR7N27gTx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665666132;
 bh=qnS//ejPW5YmgYb2+tGfnI58iiKD+ciGjknQefZgC5I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=qealO7IDUfpAqs0bXgXyrrFhNR/CNeKsB9JTsBpFQv5xT4xxEu8X7KwEnJibjrPl5kC
 VTfH08Vnb4Q0pl0+hVTs7RIMtnEpj7JfczZzVw2gDS5tJFOiJcTH+2L+OAP1QcJgtmvjF
 zlsx+m25OadYUDWe6OPxph4YKBuY96FosZg=


Hello,

The job with ID # 760116 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760116




Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-debug-runner-issues_uImage_renesas_shmobile_defconfi=
g_4.4.302-cip70-st25_7f7838c9_arm_renesas_shmobile_defconfig_r8a7743-iwg20d=
-q7-dbcm-ca.dtb_cyclicdeadline
Submitted: 2022-10-13 12:58:54 (+0000 UTC)
Started: 2022-10-13 12:59:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/760116/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.2100000000 seconds
Test Case login-action: Test passed
Measurement: 12.8600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 12.3700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.1300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 29.7300000000 seconds
Test Case http-download: Test passed
Measurement: 47.2700000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 3.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132314): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132314
Mute This Topic: https://lists.cip-project.org/mt/94302810/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


