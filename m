Return-Path: <bounce+64575+81487+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DCA804A8B65
	for <lists@lfdr.de>; Thu,  3 Feb 2022 19:18:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tRv2YY4521862xNb96mi3roh; Thu, 03 Feb 2022 10:18:32 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.1577.1643912312099676561
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 10:18:32 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620301 patersonc-configurable-gcc_bzImage_siemens_ipc227e_defconfig_4.19.226-cip66_7eac60723_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 18:18:31 +0000
Message-ID: <0101017ec0cf31ed-35d34600-689d-4c02-946b-2de38bf72e26-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZCz2jDb9LNV35zHxmUPR2R3ix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643912312;
 bh=yOLD7B63yOh11KNJmpesrN2O5RW9m2Q+OzBrEb7c2gw=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=sAOVNJ+RVdVervXtk9amUxzeilDMukh2MkBXjyZ87OKW9o5cJlHw0dnBZ254WGBtcMf
 LliOM+dBI3+YK0raFZ1WioAzC+pyksZuXCCAxOnUYE1DsObi/m05UT9+puIB4DU3T7xJ4
 uyhnsaUMhBT+AqR8154ubWUsJTFVjk9Qp9w=


Hello,

The job with ID # 620301 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620301




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-configurable-gcc_bzImage_siemens_ipc227e_defconfig_4=
.19.226-cip66_7eac60723_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-02-03 18:09:51 (+0000 UTC)
Started: 2022-02-03 18:10:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/620301/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 2.7300000000 seconds
Test Case http-download: Test passed
Measurement: 21.3200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.9600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.3700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.0300000000 seconds
Test Case login-action: Test passed
Measurement: 110.5600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2200000000 seconds
Test Case power-off: Test passed
Measurement: 0.9100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81487): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81487
Mute This Topic: https://lists.cip-project.org/mt/88889308/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


