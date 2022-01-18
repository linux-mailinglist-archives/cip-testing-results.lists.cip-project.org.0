Return-Path: <bounce+64575+78323+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B73184915D3
	for <lists@lfdr.de>; Tue, 18 Jan 2022 03:32:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oBoBYY4521862xHeUrkmx5bV; Mon, 17 Jan 2022 18:32:06 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.7510.1642473125920096020
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 18:32:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603529 iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 02:32:05 +0000
Message-ID: <0101017e6b06f470-c91364ed-34ca-4cb8-aef1-48e38aea106f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n11kYiGb9txkRUu9CazHkSfax4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642473126;
 bh=x21Ra9hjVB9Pv0z6RytU+AbbDHhMielfo/+RUdf/HT4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YgX8twtMwHAe+3qPfEsV6zP09haNUSRA1fIBlXoaomzJ7U2aaV6qWOs92vUN7pQYLfC
 MsvGkX58l9Q9E2q9Le1pAAvoM50Y1yXoJP1Hvh7irBp53Oc7aHd8U6c+btzCtaqFRc3E/
 dYg133sUU2PNoMncuuRWdtFSErUket7EnAc=


Hello,

The job with ID # 603529 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603529




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
Submitted: 2022-01-18 02:17:41 (+0000 UTC)
Started: 2022-01-18 02:19:43 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603529/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 4.4300000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case http-download: Test passed
Measurement: 4.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.7700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 22.0000000000 seconds
Test Case login-action: Test passed
Measurement: 23.7600000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 613.8100000000 seconds
Test Case power-off: Test passed
Measurement: 1.0400000000 seconds
Test Case job: Test passed

Test Suite 0_hackbench: http://lava.ciplatform.org/results/603529/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 5.7037700000 s
Test Case hackbench-min: Test passed
Measurement: 4.9210000000 s
Test Case hackbench-max: Test passed
Measurement: 6.5390000000 s
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78323): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78323
Mute This Topic: https://lists.cip-project.org/mt/88501272/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


