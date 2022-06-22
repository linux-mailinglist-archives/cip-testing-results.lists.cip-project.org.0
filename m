Return-Path: <bounce+64575+107711+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AF9035545E5
	for <lists@lfdr.de>; Wed, 22 Jun 2022 13:57:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id rKwHYY4521862xCZQ8BzPbdn; Wed, 22 Jun 2022 04:57:01 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.6522.1655899020902082157
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jun 2022 04:57:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701028 patersonc-add-openblocks-support_bzImage_plathome_obsvx2_defconfig_4.19.246-cip75_38ce181ac_x86_plathome_obsvx2_defconfig_cyclictest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jun 2022 11:57:00 +0000
Message-ID: <010101818b45dab1-d98f0baa-0983-4d01-b93c-5cc4362dfab9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.22-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 97eG3nDkLAcTWshWXf7qgPvAx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655899021;
 bh=2QsLXkAwOjHYISBtjH3za4DekZAiFxegdYo6RMLjLKo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=cxMGPqjKa+5AkAgQHCxNz+kORtAQZY1hcw6oT57NYfpS/gJmJnDgnpWY8MQE37SpxbR
 QtBuUl46pbpl2MQbnDbhONt8JmJ78fdQkTdgznmHvzQCUpeN/0ykr/4da/obrsQ6uQatt
 AHc5gSry7aIMmWxBv7wtf4fXJB4BmCErV0k=


Hello,

The job with ID # 701028 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701028




Device details:
Hostname: openblocks-iot-vx2-01
Type: x86-openblocks-iot-vx2
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_bzImage_plathome_obsvx2_defco=
nfig_4.19.246-cip75_38ce181ac_x86_plathome_obsvx2_defconfig_cyclictest
Submitted: 2022-06-22 11:28:58 (+0000 UTC)
Started: 2022-06-22 11:51:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_cyclictest: http://lava.ciplatform.org/results/701028/0_cyclic=
test
Test Case test-attachment: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/701028/lava
Test Case 0_cyclictest: Test passed
Measurement: 120.5000000000 seconds
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case job: Test passed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.0300000000 seconds
Test Case http-download: Test passed
Measurement: 10.8400000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.0800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.9800000000 seconds
Test Case login-action: Test passed
Measurement: 105.1400000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107711): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107711
Mute This Topic: https://lists.cip-project.org/mt/91920038/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


