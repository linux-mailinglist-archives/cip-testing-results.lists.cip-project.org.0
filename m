Return-Path: <bounce+64575+81469+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B389B4A8B16
	for <lists@lfdr.de>; Thu,  3 Feb 2022 19:01:12 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id DyNsYY4521862xyJtpaMnpGc; Thu, 03 Feb 2022 10:01:11 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.1354.1643911270938764316
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 10:01:11 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 620283 patersonc-configurable-gcc_bzImage_siemens_ipc227e_defconfig_4.19.226-cip66_7eac60723_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 18:01:09 +0000
Message-ID: <0101017ec0bf4ca9-1a117b90-305f-4331-9ec5-92329e6f1511-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: 6EDvApv1yXTSxPPWDcw6iyPVx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643911271;
 bh=07FFLPp6LNWhJetvb1+vX6Vnq3h0nbgD6bANMp9V3Cc=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=AwJzBzn8HUEyRk+RenahYcs7VPkvz3iO5rEYwJGtw+AEQ2fzvJKvsppLy5cxqGvi5PW
 PI8RLj+Kkutge6qKIALn1EJagwjaUaGo0e8BsDdZyDRmqTIJoOelL0/8FEHRjQfOcJm5Z
 hVMlBxeNCEoirni4EitdYKel9i7wfp+IJ+A=


Hello,

The job with ID # 620283 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/620283




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-configurable-gcc_bzImage_siemens_ipc227e_defconfig_4=
.19.226-cip66_7eac60723_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-02-03 17:40:56 (+0000 UTC)
Started: 2022-02-03 17:51:28 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/620283/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5614700000 s
Test Case hackbench-min: Test passed
Measurement: 0.4920000000 s
Test Case hackbench-max: Test passed
Measurement: 0.6600000000 s

Test Suite lava: http://lava.ciplatform.org/results/620283/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8100000000 seconds
Test Case http-download: Test passed
Measurement: 10.9500000000 seconds
Test Case git-repo-action: Test passed
Measurement: 8.1100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.9600000000 seconds
Test Case login-action: Test passed
Measurement: 112.4900000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 98.0700000000 seconds
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81469): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81469
Mute This Topic: https://lists.cip-project.org/mt/88888856/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


