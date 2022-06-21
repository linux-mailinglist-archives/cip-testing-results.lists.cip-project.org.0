Return-Path: <bounce+64575+107562+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E0ED7553DC4
	for <lists@lfdr.de>; Tue, 21 Jun 2022 23:27:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id srmoYY4521862xvXcr3qDLbu; Tue, 21 Jun 2022 14:27:57 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.49005.1655846877154405705
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 21 Jun 2022 14:27:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700712 patersonc-add-openblocks-support_Image_renesas_defconfig_4.19.246-cip75_38ce181ac_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 21:27:56 +0000
Message-ID: <01010181882a3459-4520a7bf-b788-40e4-acef-08f3c9ce4885-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 6gljE7Vysp9dXw8gIq5QH0Yux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655846877;
 bh=trc6Ojfj+YNCAJWRrfK26cBeasQtZy/Nhk/ffJggVPM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bapWkdaxNpd3a5TT+vxFLZ/tyzIWc/imvVmu4ZUd3e79IFJ6YpVCe/mNFT3Ku2eA1PD
 b/SfZstyfjcJmxnZyXNnbrm3yY/qiF7tjay/IEWmuvpRFz6YyzQscMgeWkZ4lXpfD11zA
 TtEvOeyjPcR54umuuVTvxaOeumXtWBHOHLc=


Hello,

The job with ID # 700712 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700712




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-add-openblocks-support_Image_renesas_defconfig_4.19.=
246-cip75_38ce181ac_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ha=
ckbench
Submitted: 2022-06-21 21:15:54 (+0000 UTC)
Started: 2022-06-21 21:22:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/700712/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 1.4317500000 s
Test Case hackbench-min: Test passed
Measurement: 1.2630000000 s
Test Case hackbench-max: Test passed
Measurement: 1.6150000000 s

Test Suite lava: http://lava.ciplatform.org/results/700712/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.0600000000 seconds
Test Case http-download: Test passed
Measurement: 0.1800000000 seconds
Test Case http-download: Test passed
Measurement: 5.9600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 5.3600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.3100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 16.2500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 17.9400000000 seconds
Test Case login-action: Test passed
Measurement: 18.9000000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 161.7600000000 seconds
Test Case power-off: Test passed
Measurement: 1.0200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107562): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107562
Mute This Topic: https://lists.cip-project.org/mt/91909718/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


