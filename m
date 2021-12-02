Return-Path: <bounce+64575+70469+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78B84466DBD
	for <lists@lfdr.de>; Fri,  3 Dec 2021 00:28:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id GzKkYY4521862xXATpBbENT2; Thu, 02 Dec 2021 15:28:10 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.4906.1638487689792107060
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Dec 2021 15:28:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 561625 patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defconfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Dec 2021 23:28:08 +0000
Message-ID: <0101017d7d7a065c-a9a8059f-2c10-4be7-8091-b99cf89a1835-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.02-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cK6OZ5WcoabCJwHUQafEKI6Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638487690;
 bh=aOsMfWGnSO+BlqqRhY85ljyL+Zgbcn2oPqaen977q3w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xOyP+Wv6AD55bDTC4LR1SuzrT00rTf7hihDdrQHGo74a8Bn3JG0taeFujKtPlvw5WmB
 GVLWngxBWylYWFILVu5Ji4fan68TPXo4JFOZQQuVfMqOcxl5QWwCoAox04B5/aYoHxdtN
 HjvFYpwkQKZnLrwOJ8AgweseW+kMka/uLWg=


Hello,

The job with ID # 561625 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/561625


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_uImage_renesas_shmobile_defc=
onfig_4.4.291-cip65_65ed894b_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_hackbench
Submitted: 2021-12-02 23:12:16 (+0000 UTC)
Started: 2021-12-02 23:21:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/561625/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5600000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 242.5400000000 seconds
Test Case login-action: Test failed
Measurement: 241.7200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.4900000000 seconds
Test Case http-download: Test passed
Measurement: 35.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 1.7300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70469): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70469
Mute This Topic: https://lists.cip-project.org/mt/87465737/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


