Return-Path: <bounce+64575+111143+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5D5A056A971
	for <lists@lfdr.de>; Thu,  7 Jul 2022 19:23:23 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 3RBeYY4521862x6xum2Qfivn; Thu, 07 Jul 2022 10:23:22 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.426.1657214601669608336
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Jul 2022 10:23:21 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 709000 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.129-cip11_d13f58dc2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Jul 2022 17:23:20 +0000
Message-ID: <01010181d9b005b0-ee74795e-74e1-48fc-afa9-3b890cebec89-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.07.07-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7hxI4exJrQ0RhyOapFMXBZYDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1657214602;
 bh=iTGAqChsSOjIkyiZibhbI34tKTRA14f5BqJ92PGvPr4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=QtzRCV+Q6DOiY5iN2CcGk8Ff7uH75X8ZymtQRRHwO38e6soN0S1bfgKoKaqeEhGmmqh
 yaNilpYfy8WCubiP5VoiQLFPfXQDEpeSjafkUETwp5RAiEyQDUL3NYWp+1C+ZZlD1cPtC
 tJihQWQnfXolJd7pqOGRZ43DOsPniq6+fco=


Hello,

The job with ID # 709000 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/709000


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.129-cip11_d13f58dc2_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-=
q7-dbcm-ca.dtb_ltp-cve-tests
Submitted: 2022-07-07 17:16:40 (+0000 UTC)
Started: 2022-07-07 17:17:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/709000/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 3.1800000000 seconds
Test Case http-download: Test passed
Measurement: 0.5800000000 seconds
Test Case http-download: Test passed
Measurement: 40.1400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.5700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case login-action: Test failed
Measurement: 236.7400000000 seconds
Test Case auto-login-action: Test failed
Measurement: 237.6300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8200000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0300000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#111143): https://lists.cip-project.org/g/cip-testing-re=
sults/message/111143
Mute This Topic: https://lists.cip-project.org/mt/92233463/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


