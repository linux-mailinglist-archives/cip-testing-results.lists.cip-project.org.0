Return-Path: <bounce+64575+89298+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD0904D78D7
	for <lists@lfdr.de>; Mon, 14 Mar 2022 00:54:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id cOJuYY4521862xFdBU5Byicu; Sun, 13 Mar 2022 16:54:11 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.20912.1647215651078993382
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 13 Mar 2022 16:54:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 647444 v5.10.104-cip3_bzImage_siemens_ipc227e_defconfig_5.10.104-cip3_811c07d23_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 13 Mar 2022 23:54:10 +0000
Message-ID: <0101017f85b424bc-518f80fe-edeb-4a20-8522-7c93acead77a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7kdkkzzEXBfIr1vWF9NmAEEnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647215651;
 bh=8NTgL/z++PD0Q0oHieZmVzdj35F6ro6hSyIVTOdKBBI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fPIDoDrUrRg4Qnk0EV7Oyh3Lag2zhqQtP6o0Y0ENCYWcIaJOtqOdAoAHqsEzuWAf14f
 9lo8m6s6oQaFxuvA982IeOt/qNxjMlIavOIjcUGhEEW3+Rl8eZlYfo48gapx8HXqxD35l
 hUNlYFDMs40ttmARSsI/GylN0pjkgH8Qwx8=


Hello,

The job with ID # 647444 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/647444




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.104-cip3_bzImage_siemens_ipc227e_defconfig_5.10.104-cip3=
_811c07d23_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-03-13 20:54:08 (+0000 UTC)
Started: 2022-03-13 23:45:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/647444/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.1300000000 seconds
Test Case login-action: Test passed
Measurement: 111.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.9000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.7800000000 seconds
Test Case http-download: Test passed
Measurement: 21.8500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89298): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89298
Mute This Topic: https://lists.cip-project.org/mt/89762788/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


