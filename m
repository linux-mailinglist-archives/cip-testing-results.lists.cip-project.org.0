Return-Path: <bounce+64575+223921+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DFE2D7A055A
	for <lists@lfdr.de>; Thu, 14 Sep 2023 15:18:28 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=gaJ+u3mu685WFpAUJW01K+02UeKgpq1uF0bgXuYNiHM=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694697507; v=1;
 b=dbZTP156M4cU9TRd/VktdVEy0fu6OkxeFZVs549EZX0IcYS0WAVGZ5htku7vqFrpCCT3FfE+
 EwxwAM4EXnYJtp6O8gj4bZ/8gzX6LPnjKKllLE5b+6TbFSkgqm244+OovvN8jDLPd8gCBFl6R6R
 L9xs4WCCcs5SmvUobHrT/m/4=
X-Received: by 127.0.0.2 with SMTP id gYIbYY4521862xpRoiJGyTIf; Thu, 14 Sep 2023 06:18:27 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.12095.1694697507248901447
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 06:18:27 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1008844 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.292-cip102_372689399_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Sep 2023 13:18:26 +0000
Message-ID: <0101018a93d7c667-66a9844a-5955-4780-961f-79fd639cf539-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.14-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: n5ErfAwuJDj3MzPJuqXqL4P6x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1008844 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1008844




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.292-c=
ip102_372689399_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-09-14 12:50:48 (+0000 UTC)
Started: 2023-09-14 13:13:46 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/1008844/0_hackbe=
nch
Test Case hackbench-max: Test passed
Measurement: 0.6900000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5630000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.6132300000 s

Test Suite lava: http://lava.ciplatform.org/results/1008844/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0100000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 76.1700000000 seconds
Test Case login-action: Test passed
Measurement: 23.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.7200000000 seconds
Test Case http-download: Test passed
Measurement: 30.7100000000 seconds
Test Case http-download: Test passed
Measurement: 1.7500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223921): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223921
Mute This Topic: https://lists.cip-project.org/mt/101357818/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


