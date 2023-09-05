Return-Path: <bounce+64575+221278+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 42EAE7923E8
	for <lists@lfdr.de>; Tue,  5 Sep 2023 17:24:26 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=LWN/AaksOg6xOXrgZUz+9Kd56z71V41XK/ZactLfUVE=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693927464; v=1;
 b=ZOuz4MAWAjXNMclFfztLqqHWjT3rmkXdX9DPv66FBd1n6TtVr2zPI8AF/4+sTWOxGbunXPho
 kB+LsvJyTspaoGPmeIng0D6kGwZc+oD9Q/AjY140dNhzcgcWI01kke+l+K+ROf0AyFkZAWoI1er
 MCumu8LinORvZVuYgU2LNnVU=
X-Received: by 127.0.0.2 with SMTP id cJdsYY4521862xJCag9YwoYk; Tue, 05 Sep 2023 08:24:24 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.24630.1693927463906125900
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 08:24:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 244 linux-6.1.y-cip_qemu_arm64_defconfig_6.1.38-cip1_093191f30_arm64_qemu_arm64_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 15:24:23 +0000
Message-ID: <0101018a65f1d8bc-9a7ef7ab-e36a-4de6-b35d-78a840d0303c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.24
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
X-Gm-Message-State: XusOZBm8PAZNeaOuCsbnrgkix4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 244 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
244




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm64_defconfig_6.1.38-cip1_093191f30_arm=
64_qemu_arm64_defconfig_hackbench
Submitted: 2023-09-05 11:40:48 (+0000 UTC)
Started: 2023-09-05 15:02:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/244/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.9700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 18.8000000000 seconds
Test Case http-download: Test passed
Measurement: 0.6300000000 seconds
Test Case http-download: Test passed
Measurement: 6.6100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.3300000000 seconds
Test Case login-action: Test passed
Measurement: 21.9200000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 1259.1800000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava-staging.ciplatform.org/results/244/0_ha=
ckbench
Test Case hackbench-mean: Test passed
Measurement: 12.0055000000 s
Test Case hackbench-min: Test passed
Measurement: 10.7500000000 s
Test Case hackbench-max: Test passed
Measurement: 20.5330000000 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221278): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221278
Mute This Topic: https://lists.cip-project.org/mt/101171822/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


