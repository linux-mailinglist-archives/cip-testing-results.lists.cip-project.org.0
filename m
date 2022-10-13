Return-Path: <bounce+64575+132346+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B6B1F5FDA1E
	for <lists@lfdr.de>; Thu, 13 Oct 2022 15:16:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0JetYY4521862xqfnsneHHCE; Thu, 13 Oct 2022 06:16:00 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.7319.1665666959833772574
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 06:15:59 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760135 patersonc-debug-runner-issues_Image_renesas_defconfig_4.19.259-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 13:15:59 +0000
Message-ID: <01010183d17cc693-38f59b18-78c1-4dc8-bf20-5099a1553918-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: QckpH56A4IteAzKd1qlFbzgtx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665666960;
 bh=PvuivkmXLoKpCzKw+ZmEUiHE5ZXZcSPh0DETWhWYPdY=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Sm5uLkKC1zZSBFwghf8FWtuV/zjeQSQDoRPoRnUd4+Yn/fRm/gLwqZmR7zeufkOrrkO
 +qMzTs3mKP8Cp3ogqYn/T0etYHcBvFKhEg1/M5UZZ3w6zoh1hpgg5RnXciUJ3s2tmLuZZ
 qnKDC4yYEkJqfLQpocqUFIeFoKVdOXYl+G4=


Hello,

The job with ID # 760135 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760135




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-05
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-debug-runner-issues_Image_renesas_defconfig_4.19.259=
-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackb=
ench
Submitted: 2022-10-13 13:05:25 (+0000 UTC)
Started: 2022-10-13 13:07:58 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/760135/0_hackben=
ch
Test Case hackbench-max: Test passed
Measurement: 3.6100000000 s
Test Case hackbench-min: Test passed
Measurement: 2.4210000000 s
Test Case hackbench-mean: Test passed
Measurement: 2.9298700000 s

Test Suite lava: http://lava.ciplatform.org/results/760135/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9900000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 343.5600000000 seconds
Test Case login-action: Test passed
Measurement: 16.6000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 15.6100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0600000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.8000000000 seconds
Test Case http-download: Test passed
Measurement: 2.7800000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132346): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132346
Mute This Topic: https://lists.cip-project.org/mt/94303121/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


