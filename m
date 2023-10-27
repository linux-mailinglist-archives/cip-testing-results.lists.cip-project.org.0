Return-Path: <bounce+64575+234987+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D9C3B7D98F9
	for <lists@lfdr.de>; Fri, 27 Oct 2023 14:53:08 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=qLsL1NYYrkkqSiNQTLSmKb0pnhG5SyNWUMRAuikPVl4=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698411187; v=1;
 b=vNK9aha/4MM9WfRD3VKSasJjhJ4MRFKQzNz/5QQaBkjnA7Y9efPhGWWRwooYHgxMemIx8v3H
 TClJ2gTOPylgzCMCVOVtvKKLxL3Rez5tS7mFfAxd1kfqTvbBMzzDAZ45AIWgv7Qo8YqyIlXO0m2
 4g+K8wotsqeHk42Cxqj+nLKk=
X-Received: by 127.0.0.2 with SMTP id t220YY4521862xbKC9tL42pt; Fri, 27 Oct 2023 05:53:07 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.6009.1698411187372834530
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Oct 2023 05:53:07 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028422 v5.10.194_siemens_ipc227e_defconfig_5.10.191-cip38_a10a81410_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Oct 2023 12:53:06 +0000
Message-ID: <0101018b713208e5-1f7539f8-5a94-476c-a393-62692cedd808-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.27-54.240.27.50
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
X-Gm-Message-State: jxdUcTKNjymZ49N6AJlr2dcWx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028422 is now in state Finished and health Complete. Job=
 was submitted by buurenvans.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028422




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: v5.10.194_siemens_ipc227e_defconfig_5.10.191-cip38_a10a81410_x=
86_siemens_ipc227e_defconfig_hackbench
Submitted: 2023-10-27 12:29:22 (+0000 UTC)
Started: 2023-10-27 12:47:26 (+0000 UTC)
Finished: 2023-10-27 12:53:06 (+0000 UTC)
Duration: 0:05:39

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028422/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.99 seconds
Test Case http-download: Test passed
Measurement: 12.73 seconds
Test Case git-repo-action: Test passed
Measurement: 3.47 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.05 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.49 seconds
Test Case kernel-messages: Test passed
Measurement: 106.18 seconds
Test Case login-action: Test passed
Measurement: 107.24 seconds
Test Case 0_hackbench: Test passed
Measurement: 63.87 seconds
Test Case power-off: Test passed
Measurement: 1.16 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/1028422/0_hackbe=
nch
Test Case hackbench-mean: Test passed
Measurement: 0.518179999999999973958608734392 s
Test Case hackbench-min: Test passed
Measurement: 0.486999999999999988453680543898 s
Test Case hackbench-max: Test passed
Measurement: 0.547000000000000041744385725906 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#234987): https://lists.cip-project.org/g/cip-testing-re=
sults/message/234987
Mute This Topic: https://lists.cip-project.org/mt/102220229/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


