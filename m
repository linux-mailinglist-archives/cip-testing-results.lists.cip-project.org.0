Return-Path: <bounce+64575+78310+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 95F124914AE
	for <lists@lfdr.de>; Tue, 18 Jan 2022 03:24:14 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id o42eYY4521862xvd7AtZuwRT; Mon, 17 Jan 2022 18:24:13 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.7543.1642472652887015009
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 18:24:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603531 iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 02:24:12 +0000
Message-ID: <0101017e6affbd86-148cd81d-6909-4424-84e3-13f06c49f853-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PQ2pkvrrkJCKyCd9lYk9wkYGx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642472653;
 bh=FBS4WXb0y1dMNLU4nuySY2DYJrLzMH4bsHLum6D/vPI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ITUn3VdJ5oWiyJ3U8Hm1jaaTudenGvTij5j7MB1KaITxCfTufcZSJBvCoqVHd9yWS/2
 yhAVqSNwP+WJ1bdea4eUDRxDOkyqrLLSVneTmEYZ63tlxyS+OOurXciujZMbzWKqMHMCQ
 LW9KAfZZmwOwfh3kwzfmYlpPKDXeM8DetXE=


Hello,

The job with ID # 603531 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603531




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: iwamatsu-gcc_Image_renesas_defconfig_5.10.83-cip1_e27e06399_ar=
m64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_wlan-smoke
Submitted: 2022-01-18 02:17:47 (+0000 UTC)
Started: 2022-01-18 02:21:32 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/603531/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 15.4400000000 seconds
Test Case http-download: Test passed
Measurement: 0.5500000000 seconds
Test Case http-download: Test passed
Measurement: 18.7800000000 seconds
Test Case git-repo-action: Test passed
Measurement: 17.1900000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 19.6100000000 seconds
Test Case login-action: Test passed
Measurement: 21.3400000000 seconds
Test Case 0_wlan-smoke: Test passed
Measurement: 5.4500000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed

Test Suite 0_wlan-smoke: http://lava.ciplatform.org/results/603531/0_wlan-s=
moke
Test Case ip-link: Test passed
Test Case wlan-boot: Test passed
Test Case wlan-down: Test passed
Test Case wlan-up: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78310): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78310
Mute This Topic: https://lists.cip-project.org/mt/88501143/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


