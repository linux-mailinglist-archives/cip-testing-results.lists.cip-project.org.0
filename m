Return-Path: <bounce+64575+222114+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8CFCC7971E1
	for <lists@lfdr.de>; Thu,  7 Sep 2023 13:40:38 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=w5OCaNqdpGVGefssZv4OI2zTiYQ3cjSTekPF/59/XRk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1694086837; v=1;
 b=scM1tWKi0ebKuof8SCi9P93gyzyrebsmZPp26TyXas3yRiyYsduHQvGJUtQNutuydSCN1GA3
 jiF/nOehKPGA9fcfMgJM1e360ThzFGnyaAzPeejCCjVB0OO2BgqLHfB7GDPkgkxCNOzqmN56lNN
 BL7b7CSnHrwuAqG2eIRx+qlk=
X-Received: by 127.0.0.2 with SMTP id mbBAYY4521862xoLlxa4AGFH; Thu, 07 Sep 2023 04:40:37 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.10528.1694086837091694685
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 07 Sep 2023 04:40:37 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1006151 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.292-cip102_372689399_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 7 Sep 2023 11:40:36 +0000
Message-ID: <0101018a6f71b082-d93db82d-44b2-467b-bb14-ba8540403a54-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.07-54.240.27.50
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
X-Gm-Message-State: XmPXydwFuvj57sHbVNTqyzTDx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1006151 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1006151




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.292-c=
ip102_372689399_x86_siemens_ipc227e_defconfig_cyclictest+hackbench
Submitted: 2023-09-07 11:20:23 (+0000 UTC)
Started: 2023-09-07 11:37:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_cyclictest: http://lava.ciplatform.org/results/1006151/1_cycli=
ctest
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/1006151/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5200000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 1.2900000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case login-action: Test passed
Measurement: 27.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.0600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 13.9200000000 seconds
Test Case http-download: Test passed
Measurement: 2.2600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#222114): https://lists.cip-project.org/g/cip-testing-re=
sults/message/222114
Mute This Topic: https://lists.cip-project.org/mt/101212369/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


