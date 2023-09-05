Return-Path: <bounce+64575+221282+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 726287923EF
	for <lists@lfdr.de>; Tue,  5 Sep 2023 17:28:25 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=irDgXdBKTnAqV93u0Akqvn784OiZD9DzfyxZOtM36tw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693927704; v=1;
 b=Ywk4a41kvPyQ7qqxI1RB6IFxWwsvMnI3IepzircKvkd7VzaZPdGJg8FAdam5jjrs5ylkbuz9
 Zioctr6xy0gorpYwC7Upu4CeQsBzujrFx+GfOn7hoqXV6Xc2J5l6JDDmqWndAiqMa9JtLH8xR31
 qGIHvxOOzYn/5ekOhx+/CCDU=
X-Received: by 127.0.0.2 with SMTP id jsUXYY4521862xncS3CqLbcc; Tue, 05 Sep 2023 08:28:24 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.24742.1693927703879967398
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 08:28:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 247 linux-6.1.y-cip_qemu_arm64_defconfig_6.1.38-cip1_093191f30_arm64_qemu_arm64_defconfig_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 15:28:23 +0000
Message-ID: <0101018a65f58227-73f93d51-df32-44cc-9c41-90d080374678-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.42
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
X-Gm-Message-State: jB6Dg5KqkA1sOTuFvtZkt5Bux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 247 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
247




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm64_defconfig_6.1.38-cip1_093191f30_arm=
64_qemu_arm64_defconfig_cyclicdeadline
Submitted: 2023-09-05 12:12:05 (+0000 UTC)
Started: 2023-09-05 15:27:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/247/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.9100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.1900000000 seconds
Test Case http-download: Test passed
Measurement: 0.5600000000 seconds
Test Case http-download: Test passed
Measurement: 6.6700000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.9200000000 seconds
Test Case login-action: Test passed
Measurement: 21.5100000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.1100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221282): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221282
Mute This Topic: https://lists.cip-project.org/mt/101171900/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


