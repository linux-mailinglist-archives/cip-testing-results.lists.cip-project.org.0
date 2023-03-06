Return-Path: <bounce+64575+167480+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ACD496AC171
	for <lists@lfdr.de>; Mon,  6 Mar 2023 14:36:52 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tu6pYY4521862xmgEemTAwMD; Mon, 06 Mar 2023 05:36:51 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.33208.1678109811105802109
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 06 Mar 2023 05:36:51 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 866840 patersonc-stable-testing-improvements_renesas_defconfig_4.19.273-cip92_13b591404_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Mar 2023 13:36:50 +0000
Message-ID: <01010186b7239e87-52e2d80d-f612-4455-99af-c71546e5e32d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.06-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: CCwaRfA9BhjfusGZnYcsHInax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678109811;
 bh=PVfz8CGWQoacmky6COecC3pup7GvGs7HK+FRlnXjhZg=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=B6OxIHIRvcMO1a2xtZPPCnijZgDPO2wV/9K8g9vsJC7acGUpXK14bEnEeZT92pwj4N8
 wVpneGEQmr4+fLQi5LvJmXGD3fym3m2Hrw4CWFO7OzByLjaWi1VVj2rDDN7tDGO/0pJHo
 4lu9mgnqdfA+ryqSnxpAsMw14uqmJ+pqjo8=


Hello,

The job with ID # 866840 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/866840




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
Submitted: 2023-03-06 13:28:39 (+0000 UTC)
Started: 2023-03-06 13:29:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/866840/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.6590000000 s
Test Case hackbench-min: Test passed
Measurement: 2.3840000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.9051800000 s

Test Suite lava: http://lava.ciplatform.org/results/866840/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1400000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 317.3400000000 seconds
Test Case login-action: Test passed
Measurement: 20.6600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.4000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.2700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.1800000000 seconds
Test Case http-download: Test passed
Measurement: 4.6600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2000000000 seconds
Test Case http-download: Test passed
Measurement: 3.2200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167480): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167480
Mute This Topic: https://lists.cip-project.org/mt/97424483/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


