Return-Path: <bounce+64575+239617+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 898A87E996C
	for <lists@lfdr.de>; Mon, 13 Nov 2023 10:50:44 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=/Kpo6M3c18ovAgsixIQNn2k28+J8vbLnTWwQpW/0rlE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699869043; v=1;
 b=q4a3uUZ9pLUb0Nnzh9+IuODag4AeNbuLYr9i+EBbAnHlvHAdgfRLGpN4b/m3TTCbnGS0xRmI
 2K+Ss4vZVqXstXadc18oL3eIj6/DstRbu+xDeff79GUp2hNkx8LbN0tmIHLKES4NFDpVTLjBJq7
 iOH5zOzg8OleG5bM2p/UEbKo=
X-Received: by 127.0.0.2 with SMTP id vLHOYY4521862xlm5bNs7rkc; Mon, 13 Nov 2023 01:50:43 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.33659.1699869042843461082
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 13 Nov 2023 01:50:42 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1037744 swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-cip104_1de13c21d_x86_siemens_ipc227e_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Nov 2023 09:50:41 +0000
Message-ID: <0101018bc8172492-7a4c96fe-a00a-4ddd-aa28-2526713aeb52-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.13-54.240.27.27
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
X-Gm-Message-State: K0V6SG2SW2ISRL2ttF9OyEFux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1037744 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1037744




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_siemens_ipc227e_defconfig_4.19.297-c=
ip104_1de13c21d_x86_siemens_ipc227e_defconfig_cyclicdeadline
Submitted: 2023-11-13 09:30:16 (+0000 UTC)
Started: 2023-11-13 09:42:21 (+0000 UTC)
Finished: 2023-11-13 09:50:41 (+0000 UTC)
Duration: 0:08:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1037744/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.68 seconds
Test Case http-download: Test passed
Measurement: 26.01 seconds
Test Case git-repo-action: Test passed
Measurement: 3.96 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.04 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.43 seconds
Test Case kernel-messages: Test passed
Measurement: 24.59 seconds
Test Case login-action: Test passed
Measurement: 25.63 seconds
Test Case 0_cyclicdeadline: Test passed
Measurement: 300.35 seconds
Test Case power-off: Test passed
Measurement: 1.02 seconds
Test Case job: Test passed

Test Suite 0_cyclicdeadline: http://lava.ciplatform.org/results/1037744/0_c=
yclicdeadline
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#239617): https://lists.cip-project.org/g/cip-testing-re=
sults/message/239617
Mute This Topic: https://lists.cip-project.org/mt/102558522/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


