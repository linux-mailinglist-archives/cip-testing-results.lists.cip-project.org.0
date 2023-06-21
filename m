Return-Path: <bounce+64575+199984+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 59A367386E4
	for <lists@lfdr.de>; Wed, 21 Jun 2023 16:26:15 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id z1YeYY4521862xaZWqwNbPrR; Wed, 21 Jun 2023 07:26:13 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.12036.1687357573284770752
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 21 Jun 2023 07:26:13 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 969679 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.287-cip99_eaf070544_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 21 Jun 2023 14:26:12 +0000
Message-ID: <01010188de594529-897941ba-dae1-4140-bf41-5b073f9bc335-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7y2GafTNLsQT6yzBGB5IzHMrx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1687357573;
 bh=wWNUYK15savCjiO/+qEWJEEUjlqAOBh93Xq43g4+wAs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pt2rnViP3M7DFGYsa6AWuQjJ9vrrGwKY2NRvhSsoMIl3D0pllA5M2X3wZwaerh/JTYd
 SNZHRMjCdiAIvhOLPUoEfdOWvHlzOwKFbonQL2S9syi3nWek0KrKjjIMef25VFnvTx9j8
 adqUaOn1AJZYaM5ABMhlYLX/N48eUHz+cCY=


Hello,

The job with ID # 969679 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/969679


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.287-cip=
99_eaf070544_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-te=
sts
Submitted: 2023-06-21 14:17:46 (+0000 UTC)
Started: 2023-06-21 14:18:14 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/969679/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.7100000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.4100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 300.2000000000 seconds
Test Case bootloader-interrupt: Test failed
Measurement: 299.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 1.2000000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.2800000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 26.7600000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 1.6600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 54.2500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9600000000 seconds
Test Case http-download: Test passed
Measurement: 30.2700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#199984): https://lists.cip-project.org/g/cip-testing-re=
sults/message/199984
Mute This Topic: https://lists.cip-project.org/mt/99677143/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


