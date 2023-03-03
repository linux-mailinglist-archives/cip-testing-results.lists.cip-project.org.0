Return-Path: <bounce+64575+166749+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 359196A9C9A
	for <lists@lfdr.de>; Fri,  3 Mar 2023 18:02:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Z38EYY4521862x7DN4n9XAan; Fri, 03 Mar 2023 09:02:37 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.29019.1677862957704654785
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 03 Mar 2023 09:02:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 864714 patersonc-stable-testing-improvements_renesas_defconfig_4.19.273-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Mar 2023 17:02:36 +0000
Message-ID: <01010186a86cef3a-5e78d6a0-bfce-4e99-ae17-0202abe409fe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: phUK9MfFrufph0wGDJmWRd4lx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677862957;
 bh=qc6j+Uq104w/Irn8oBDq/Ujk8QjxRlxiRnEyEW/W+vA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=A4JWZy4DAgv9VmRItsPf/GydsmeBlxi7xw6AbLZ/0JYhENb/07BDYYbBkviSEUx6nEE
 ElQR5+jhOd/dJW2PZIfWaWfQO70iZJ4tmrqtWlYnx0PYtMqHO1zMGNIznzap55Mjckq28
 FH4vg89lm/zaXccZvKptFxux8IaxjvBjC7U=


Hello,

The job with ID # 864714 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/864714




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-stable-testing-improvements_renesas_defconfig_4.19.2=
73-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hac=
kbench
Submitted: 2023-03-03 16:42:47 (+0000 UTC)
Started: 2023-03-03 16:54:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/864714/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 2.8640000000 s
Test Case hackbench-min: Test passed
Measurement: 2.3020000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.5698200000 s

Test Suite lava: http://lava.ciplatform.org/results/864714/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.8600000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 292.0100000000 seconds
Test Case login-action: Test passed
Measurement: 30.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.4400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3100000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.5900000000 seconds
Test Case http-download: Test passed
Measurement: 23.2800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1500000000 seconds
Test Case http-download: Test passed
Measurement: 4.4800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#166749): https://lists.cip-project.org/g/cip-testing-re=
sults/message/166749
Mute This Topic: https://lists.cip-project.org/mt/97366755/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


