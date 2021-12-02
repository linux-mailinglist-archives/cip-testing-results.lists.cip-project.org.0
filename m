Return-Path: <bounce+64575+70354+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B608346641C
	for <lists@lfdr.de>; Thu,  2 Dec 2021 13:54:11 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Lj2AYY4521862xOf6iSiSYDT; Thu, 02 Dec 2021 04:54:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.7683.1638449649152308142
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Dec 2021 04:54:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 561444 patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defconfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 2 Dec 2021 12:54:08 +0000
Message-ID: <0101017d7b35919d-046d4edc-a079-4d19-a408-43fa9657348f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.02-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: kfUpYSUY0O2lWmbYNNZL6Hilx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638449649;
 bh=3QU7dccDVIAhFir9yvHXli9oRq9c/XTWyfkQcH2Uom8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hR55SlrvMvAVJbStlAWxFBHQHCvia6bTEGJjCjkNiYV3o+O7YLoQC9vi645mMl6zjxg
 pl8ndpzi/uksyDsc3BxPTz3Agmki/QNY1ZTAeZxcuA4c/kbjN9AoK7O+yBTX+1hgT3s3G
 VfXdoW7CJtczIUdwRJeHt7+q1YSLUWJxNxw=


Hello,

The job with ID # 561444 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/561444




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-11-add-cip-core-support_bzImage_siemens_ipc227e_defc=
onfig_4.19.217-cip62_dc62e26e3_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2021-12-02 12:44:49 (+0000 UTC)
Started: 2021-12-02 12:45:24 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/561444/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 0.6790000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5230000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.5823800000 s

Test Suite lava: http://lava.ciplatform.org/results/561444/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0800000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 90.8100000000 seconds
Test Case login-action: Test passed
Measurement: 45.4700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 39.5300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.4800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.0000000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 17.9100000000 seconds
Test Case http-download: Test passed
Measurement: 10.0300000000 seconds
Test Case http-download: Test passed
Measurement: 1.3700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70354): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70354
Mute This Topic: https://lists.cip-project.org/mt/87451689/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


