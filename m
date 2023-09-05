Return-Path: <bounce+64575+221352+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DE4B1792568
	for <lists@lfdr.de>; Tue,  5 Sep 2023 18:22:25 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=5PUOPlLXfDHHIWbYln2b3t2RnHS7F9K8If9xbC+mE+k=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693930944; v=1;
 b=JVGc4ohZ7oI1XvPUaZDG8PyoXr6/6GyhOWoyLl6ZXhUkeJQ1CWmNJNSR4Lt4dHZeXc3HqaV2
 tZqL1ukLxswXYOlIsfvEeTbaJ8GcU49S33YRImJJyXTXyq65F9KHO6LX/gO2R8nsKrfMEF/Vmz/
 cEKmYC+CWS1qpvpk//nmbNiY=
X-Received: by 127.0.0.2 with SMTP id 4DoDYY4521862xNsIZlfjFcq; Tue, 05 Sep 2023 09:22:24 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.26176.1693930944285795536
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 09:22:24 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 271 linux-6.1.y-cip_cip_qemu_defconfig_6.1.38-cip1_093191f30_x86_cip_qemu_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 16:22:23 +0000
Message-ID: <0101018a6626f340-c03407ee-3796-4af5-bad8-be70eda1327d-000000@us-west-2.amazonses.com>
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
X-Gm-Message-State: cKVlSLbTWwhAaPF0ecq1SoAsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 271 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
271




Device details:
Hostname: qemu-patersonc-02
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_cip_qemu_defconfig_6.1.38-cip1_093191f30_x86_c=
ip_qemu_defconfig_hackbench
Submitted: 2023-09-05 12:20:32 (+0000 UTC)
Started: 2023-09-05 16:04:03 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/271/lava
Test Case validate: Test passed
Test Case git-repo-action: Test passed
Measurement: 2.5500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 17.4100000000 seconds
Test Case http-download: Test passed
Measurement: 0.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9900000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.9700000000 seconds
Test Case login-action: Test passed
Measurement: 10.4800000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 1036.1400000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava-staging.ciplatform.org/results/271/0_ha=
ckbench
Test Case hackbench-mean: Test passed
Measurement: 9.6218500000 s
Test Case hackbench-min: Test passed
Measurement: 7.9300000000 s
Test Case hackbench-max: Test passed
Measurement: 17.8060000000 s
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221352): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221352
Mute This Topic: https://lists.cip-project.org/mt/101173417/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


