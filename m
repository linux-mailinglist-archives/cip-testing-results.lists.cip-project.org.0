Return-Path: <bounce+64575+71143+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F079D46B935
	for <lists@lfdr.de>; Tue,  7 Dec 2021 11:34:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id PS6wYY4521862xLsw7UWMA6i; Tue, 07 Dec 2021 02:34:05 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.65524.1638873245288864764
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 07 Dec 2021 02:34:05 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 564857 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 7 Dec 2021 10:34:04 +0000
Message-ID: <0101017d94752230-66c80bd7-1a6c-4177-8f38-0ae1ed8c4c18-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.07-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0dkXD1nlGqHGdf6KhBmkEDtKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638873245;
 bh=j2UQebpXVfE7aEoX0PoaW7uXJ7qARMqb7SUm+f4GUEc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cn9y8GDZLCZjUD1TpbfMeuuaEqVqI3INK0tP67UH1gk3A9VrqKyAqvaoLIHi4HZsupg
 4KOYShYcTB6bOJ3qVZKaqdKLSnIu++nv6TPWweUv9oc8RK6Fklr0tdfHg9RxWURcc1L6J
 wqTOpfAhJvL+eTVnWgFZc76zcJBG1bNVlRI=


Hello,

The job with ID # 564857 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/564857




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_cyclictest+hac=
kbench
Submitted: 2021-12-07 09:39:08 (+0000 UTC)
Started: 2021-12-07 10:15:23 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/564857/1_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/564857/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4300000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 121.5900000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case login-action: Test passed
Measurement: 105.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 101.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 91.4000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 540.7700000000 seconds
Test Case http-download: Test passed
Measurement: 19.6200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#71143): https://lists.cip-project.org/g/cip-testing-res=
ults/message/71143
Mute This Topic: https://lists.cip-project.org/mt/87562214/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


