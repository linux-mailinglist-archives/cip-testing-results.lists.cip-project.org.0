Return-Path: <bounce+64575+93958+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 92A894F9718
	for <lists@lfdr.de>; Fri,  8 Apr 2022 15:42:48 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id cWFVYY4521862x3Ip2camCBr; Fri, 08 Apr 2022 06:42:47 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web08.6062.1649425366846721723
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 08 Apr 2022 06:42:46 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661210 ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defconfig_5.10.110-cip4_d8c01ae8a_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 8 Apr 2022 13:42:46 +0000
Message-ID: <010101800969bc33-e3b466ee-339c-4a97-808f-5ce4212b9913-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.08-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: TsgsFKk72xvdDgdwneAnFDcsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649425367;
 bh=Yw6HNaO/mh4osqeZOCLMkUHXmgkPMN8zI6VIlBsYBIU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WwlS3cyGJiTWp5DFs9R7GnY92qt0+FAWifD8X3CepPhsEeQKDKK7TmCpBg+otWQXpav
 KXYp54ZjUf4wExMfWkLjaRHw1TyUy+f7bkwiq+ui+gYRLXo0I+Uaods7Ah5TMJdVL2TVy
 abs+xfpFDyB7pwpEmcFAP8z9IQwHejQVUIo=


Hello,

The job with ID # 661210 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661210


Job error: auto-login-action timed out after 373 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_bzImage_siemens_ipc227e_defcon=
fig_5.10.110-cip4_d8c01ae8a_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-04-08 13:31:20 (+0000 UTC)
Started: 2022-04-08 13:31:27 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/661210/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case bootloader-action: Test failed
Measurement: 599.5600000000 seconds
Test Case bootloader-retry: Test failed
Measurement: 599.1000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 373.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 4.6600000000 seconds
Test Case http-download: Test passed
Measurement: 48.9600000000 seconds
Test Case http-download: Test passed
Measurement: 2.1600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93958): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93958
Mute This Topic: https://lists.cip-project.org/mt/90335519/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


