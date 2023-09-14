Return-Path: <bounce+64575+223883+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 913777A046E
	for <lists@lfdr.de>; Thu, 14 Sep 2023 14:51:49 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=lSRSgwn6aL2zM1U5k/gq2poGb+QVqVbB9WXD+6PKytU=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694695908; v=1;
 b=XvJAMTRW4+qykI30dcHZa2lB5xeYGiZVEt9uQL4kwOcPwBBzGHkLP8ug7uC1shm7eEy5IkAX
 wgdoM/Ge6aFKORXeBREuNGZF9py5TRVM7f0KwyIpd3RDL84ZEFSY7qd+7BYEU21jqYMqT9c0Jvq
 etzt4p017vZeUTmInUnrdZ1s=
X-Received: by 127.0.0.2 with SMTP id Cel0YY4521862x2Au4tWqna9; Thu, 14 Sep 2023 05:51:48 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.11389.1694695908000304828
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 14 Sep 2023 05:51:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1008807 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.292-cip102_372689399_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 14 Sep 2023 12:51:47 +0000
Message-ID: <0101018a93bf5f3b-e6759b1f-bf0b-4562-87e2-4d7f838f8c8d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.14-54.240.27.22
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
X-Gm-Message-State: MvuP3MStIkJ9V9022riFQz5Qx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1008807 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1008807




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.292-c=
ip102_372689399_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-09-14 12:33:43 (+0000 UTC)
Started: 2023-09-14 12:47:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/1008807/0_hackbe=
nch
Test Case hackbench-max: Test passed
Measurement: 0.6890000000 s
Test Case hackbench-min: Test passed
Measurement: 0.5490000000 s
Test Case hackbench-mean: Test passed
Measurement: 0.6115800000 s

Test Suite lava: http://lava.ciplatform.org/results/1008807/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1500000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 76.0100000000 seconds
Test Case login-action: Test passed
Measurement: 24.3800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 23.2700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1400000000 seconds
Test Case http-download: Test passed
Measurement: 24.2600000000 seconds
Test Case http-download: Test passed
Measurement: 2.2400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#223883): https://lists.cip-project.org/g/cip-testing-re=
sults/message/223883
Mute This Topic: https://lists.cip-project.org/mt/101357297/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


