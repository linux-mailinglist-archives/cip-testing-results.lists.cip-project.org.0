Return-Path: <bounce+64575+130939+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 68CED5F7F59
	for <lists@lfdr.de>; Fri,  7 Oct 2022 22:58:45 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ETGfYY4521862x6fd22v7Exi; Fri, 07 Oct 2022 13:58:44 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.814.1665176323233286496
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 07 Oct 2022 13:58:43 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 756482 patersonc-fix-ci-builds_bzImage_siemens_ipc227e_defconfig_5.10.145-cip17_93a53e869_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 7 Oct 2022 20:58:42 +0000
Message-ID: <01010183b43e40de-8d62de5f-7abe-460c-9cd0-5704dba09df1-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.07-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KXF0JCaiay8p0GN7WtkypMtvx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665176324;
 bh=V32B2P4SX1iTaA0ZrXhUiFNufCq6PpQh9xiX0PF42cg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bs+y1iCyzTOgQjCUgbbYarCf//4qGQ5jcVSenICZI2RMYk1ZHjWORitjaTPWZ7OL7rA
 zr2FOhDHbtoq56RBvM2STKjG5k5IMDMJ0tmwThnRzsreYleqEmpFx8CeGEcN3yV7T0O5B
 tnzr2D1f+b3tEifOXQ01YpkRM+cII8F9gfc=


Hello,

The job with ID # 756482 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/756482




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-fix-ci-builds_bzImage_siemens_ipc227e_defconfig_5.10=
.145-cip17_93a53e869_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-10-07 20:35:39 (+0000 UTC)
Started: 2022-10-07 20:54:22 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/756482/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test failed
Test Case CVE-2018-12127: Test failed
Test Case CVE-2018-12130: Test failed
Test Case CVE-2018-12126: Test failed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/756482/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.9600000000 seconds
Test Case login-action: Test passed
Measurement: 104.1600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.1600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 6.4200000000 seconds
Test Case http-download: Test passed
Measurement: 13.9100000000 seconds
Test Case http-download: Test passed
Measurement: 2.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#130939): https://lists.cip-project.org/g/cip-testing-re=
sults/message/130939
Mute This Topic: https://lists.cip-project.org/mt/94188897/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


