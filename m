Return-Path: <bounce+64575+234713+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3150E7D94FF
	for <lists@lfdr.de>; Fri, 27 Oct 2023 12:16:50 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=a5xZbFUnpKihB1Pc/UMoIVC1UwxGwAwnTkbQSw+xZdE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698401808; v=1;
 b=cL36VE1EzSF/kGBoEoq1Y/wfwlnB5HfXQZ/X1tXslxdQvrtP0UgT18xmiEG2dX99aPLkCTsi
 DoWIq+sysGT33oGZHKc5k8L+UdPiZdD2XZAzXT2IifFq624Ii7kA6R4THI0nwNDOzW5HCuxh0mM
 OjEdAFSQuAb+r88CWTyG/TSs=
X-Received: by 127.0.0.2 with SMTP id cb57YY4521862xblIMXKzxYg; Fri, 27 Oct 2023 03:16:48 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.3834.1698401808504388554
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 03:16:48 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028012 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-cip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 10:16:47 +0000
Message-ID: <0101018b70a2edfc-737f19fe-96fd-453a-831a-071a62d14059-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.42
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
X-Gm-Message-State: AZT29yj6TOMHANCzBOE8Ediyx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028012 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028012




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.295-c=
ip103_f0bb9fab6_x86_siemens_ipc227e_defconfig_cyclictest
Submitted: 2023-10-27 09:46:35 (+0000 UTC)
Started: 2023-10-27 10:09:46 (+0000 UTC)
Finished: 2023-10-27 10:16:47 (+0000 UTC)
Duration: 0:07:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028012/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.88 seconds
Test Case http-download: Test passed
Measurement: 16.94 seconds
Test Case git-repo-action: Test passed
Measurement: 6.46 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.61 seconds
Test Case kernel-messages: Test passed
Measurement: 105.95 seconds
Test Case login-action: Test passed
Measurement: 107.25 seconds
Test Case 0_cyclictest: Test passed
Measurement: 122.19 seconds
Test Case power-off: Test passed
Measurement: 1.23 seconds
Test Case job: Test passed

Test Suite 0_cyclictest: http://lava.ciplatform.org/results/1028012/0_cycli=
ctest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234713): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234713
Mute This Topic: https://lists.cip-project.org/mt/102218116/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


