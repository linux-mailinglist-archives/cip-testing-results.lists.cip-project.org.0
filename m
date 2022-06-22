Return-Path: <bounce+64575+107697+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB6EC5545BA
	for <lists@lfdr.de>; Wed, 22 Jun 2022 13:34:14 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id yDadYY4521862x0qk9uWh32c; Wed, 22 Jun 2022 04:34:13 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.6142.1655897652965256552
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 22 Jun 2022 04:34:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701010 patersonc-add-openblocks-support_Image_renesas_defconfig_4.19.246-cip75_38ce181ac_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 22 Jun 2022 11:34:11 +0000
Message-ID: <010101818b30f90b-2d360ebf-c1ea-4533-92a7-fd41fc9b998a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.22-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: x6lsIcNGITToQTcJ3PeJoEtax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655897653;
 bh=4kTx3ZLV82OvcsQ3pzQvGw4+ibzXmg9QmqAYqmjL48A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pM1eDs1ldVqNmb8kvdhNL40tePTT8spscuW6OUkuEZ5pCydAmGUphAIQyPJEUETJ5rx
 yoZddmKT05Ei7tiyhZwU2mnyW9/0q3gp944MRDfiXy6o6DzAlyNetaPVbvPTn3sz2D8kl
 QDx645CRy6JSdDsXTYndYyM+zFNvlReM40w=


Hello,

The job with ID # 701010 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701010




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_Image_renesas_defconfig_4.19.=
246-cip75_38ce181ac_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ha=
ckbench
Submitted: 2022-06-22 11:26:42 (+0000 UTC)
Started: 2022-06-22 11:26:52 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/701010/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 1.5621000000 s
Test Case hackbench-min: Test passed
Measurement: 1.2880000000 s
Test Case hackbench-max: Test passed
Measurement: 1.9490000000 s

Test Suite lava: http://lava.ciplatform.org/results/701010/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 38.4600000000 seconds
Test Case http-download: Test passed
Measurement: 1.0200000000 seconds
Test Case http-download: Test passed
Measurement: 64.3600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 61.1600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 16.1900000000 seconds
Test Case login-action: Test passed
Measurement: 17.0600000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 177.0700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107697): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107697
Mute This Topic: https://lists.cip-project.org/mt/91919674/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


