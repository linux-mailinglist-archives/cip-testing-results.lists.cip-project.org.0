Return-Path: <bounce+64575+107709+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A2A775545E0
	for <lists@lfdr.de>; Wed, 22 Jun 2022 13:51:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id qHtTYY4521862xE1kzP0qGWR; Wed, 22 Jun 2022 04:51:01 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6237.1655898660951788083
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jun 2022 04:51:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701027 patersonc-add-openblocks-support_bzImage_plathome_obsvx2_defconfig_5.10.121-cip9_bd24696dd_x86_plathome_obsvx2_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jun 2022 11:51:00 +0000
Message-ID: <010101818b405c68-f1d5831d-d64b-4cdd-8ba0-0cf6a2fc52c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.22-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: V0cg074NqDsiX4QDnn7UVn4Cx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655898661;
 bh=vOJWYQjtYP/2T5KuTUUrLf3Z168MOXarZJuKZMxsgqQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KMhbtNS04p9pxSdgRYiaJIck9XacGSc2KBZBvr6ub7yTF79c1wzzZKnlO/23PMEKviz
 IXLJZbrlYFhjn+Id/ehGk9DGyejOMz5+yb3LAIOeBH0S1OUbzK4cnRUNtEXUBX3tgai8Z
 kljbVj324QRQWgahJiS7M1gIPYi0J82vFcQ=


Hello,

The job with ID # 701027 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701027




Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_bzImage_plathome_obsvx2_defco=
nfig_5.10.121-cip9_bd24696dd_x86_plathome_obsvx2_defconfig_cyclictest
Submitted: 2022-06-22 11:28:57 (+0000 UTC)
Started: 2022-06-22 11:45:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/701027/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/701027/lava
Test Case kernel-messages: Test passed
Measurement: 105.3400000000 seconds
Test Case 0_cyclictest: Test passed
Measurement: 120.5400000000 seconds
Test Case login-action: Test passed
Measurement: 106.4900000000 seconds
Test Case power-off: Test passed
Measurement: 0.9800000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.2600000000 seconds
Test Case http-download: Test passed
Measurement: 10.7100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.7300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2400000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107709): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107709
Mute This Topic: https://lists.cip-project.org/mt/91919943/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


