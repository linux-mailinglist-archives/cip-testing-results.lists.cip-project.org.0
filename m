Return-Path: <bounce+64575+235375+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9E5F07DA8A2
	for <lists@lfdr.de>; Sat, 28 Oct 2023 20:32:39 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=+AVF8AxOsBtPKU0VGak3/B3MekfyhY/hLrfZHasxiFw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1698517958; v=1;
 b=tEhziS/6LlGoU86reTmqTHLOsu4zKYR+RWwiYbeZm63WgtEm/AWavNI7hKH92NlUwWRARBe7
 n/8ekNUDmjJ7VYJGL9OGr7wj4lQN8OF9TVMGDeH2m2quiiqEtY/w9Lfp7dsObSJXR+lvYKTbTmQ
 Dk35xF2QXOe+OHXV47cEWXYI=
X-Received: by 127.0.0.2 with SMTP id O77qYY4521862xmxuOljyeBt; Sat, 28 Oct 2023 11:32:38 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.23545.1698517957903904830
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 28 Oct 2023 11:32:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1028700 linux-4.4.y-cip-rt_cip_qemu_defconfig_4.4.302-cip80-rt46_f468de83_x86_cip_qemu_defconfig_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 28 Oct 2023 18:32:36 +0000
Message-ID: <0101018b778f3737-25f09e8e-db81-45aa-9167-48996e59e604-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.10.28-54.240.27.52
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
X-Gm-Message-State: 5PmtNYFmHgJ6E1j7kZDuJ9plx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1028700 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1028700


Job error: wait for prompt timed out


Device details:
Hostname: qemu-cip-siemens-muc
Type: qemu
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: linux-4.4.y-cip-rt_cip_qemu_defconfig_4.4.302-cip80-rt46_f468d=
e83_x86_cip_qemu_defconfig_ltp-cve-tests
Submitted: 2023-10-28 18:18:45 (+0000 UTC)
Started: 2023-10-28 18:24:35 (+0000 UTC)
Finished: 2023-10-28 18:32:36 (+0000 UTC)
Duration: 0:08:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1028700/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.59 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.28 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.28 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 83.46 seconds
Test Case http-download: Test passed
Measurement: 8.42 seconds
Test Case http-download: Test passed
Measurement: 43.58 seconds
Test Case execute-qemu: Test passed
Test Case login-action: Test failed
Measurement: 299.72 seconds
Test Case auto-login-action: Test failed
Measurement: 300.00 seconds
Test Case boot-image-retry: Test failed
Measurement: 300.01 seconds
Test Case read-feedback: Test failed
Measurement: 1.65 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#235375): https://lists.cip-project.org/g/cip-testing-re=
sults/message/235375
Mute This Topic: https://lists.cip-project.org/mt/102244563/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


