Return-Path: <bounce+64575+221286+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A19977923F5
	for <lists@lfdr.de>; Tue,  5 Sep 2023 17:34:05 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=zutlYFluwsFYgUdITj918/oneN8w8D8mDj8C8qAd+AQ=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1693928044; v=1;
 b=qV4iEJYpV8+AnsYWChnKJVUqvdbFWOnmytjcDhUBfbTHUI1vjXxgYNcg8ZvekqERo82Ri7rZ
 fX2ZRyv97ZEXon9hkeGHIUfXuIFn2epknyCEX4+AqVSzBdJjiIKP6PUfu0sIONWv7zXnTbtgMOb
 UPNAEjCNNlvBcebEHU30sSLU=
X-Received: by 127.0.0.2 with SMTP id YDH9YY4521862xtrsnFvj766; Tue, 05 Sep 2023 08:34:04 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.24656.1693928044047222315
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 05 Sep 2023 08:34:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 249 linux-6.1.y-cip_qemu_arm64_defconfig_6.1.38-cip1_093191f30_arm64_qemu_arm64_defconfig_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 5 Sep 2023 15:34:03 +0000
Message-ID: <0101018a65fab27b-6c871f48-ce47-49ae-bfd7-17ac69456895-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.09.05-54.240.27.52
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
X-Gm-Message-State: M0QFbcHYB9CkFVmR46hM62asx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 249 is now in state Finished and health Complete. Job was=
 submitted by buurenvans.

Job details and log file: http://lava-staging.ciplatform.org/scheduler/job/=
249




Device details:
Hostname: qemu-patersonc-01
Type: qemu
Owner: None
Worker: lab-patersonc
Job details:
Priority: Medium
Description: linux-6.1.y-cip_qemu_arm64_defconfig_6.1.38-cip1_093191f30_arm=
64_qemu_arm64_defconfig_cyclictest+hackbench
Submitted: 2023-09-05 12:12:14 (+0000 UTC)
Started: 2023-09-05 15:30:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava-staging.ciplatform.org/results/249/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 2.9200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 15.3600000000 seconds
Test Case http-download: Test passed
Measurement: 0.6400000000 seconds
Test Case http-download: Test passed
Measurement: 6.6800000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 21.0400000000 seconds
Test Case login-action: Test passed
Measurement: 21.6600000000 seconds
Test Case 0_hackbench-background: Test passed
Measurement: 0.0100000000 seconds
Test Case 1_cyclictest: Test passed
Measurement: 125.9100000000 seconds
Test Case job: Test passed

Test Suite 1_cyclictest: http://lava-staging.ciplatform.org/results/249/1_c=
yclictest
Test Case test-attachment: Test skipped
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#221286): https://lists.cip-project.org/g/cip-testing-re=
sults/message/221286
Mute This Topic: https://lists.cip-project.org/mt/101172034/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


