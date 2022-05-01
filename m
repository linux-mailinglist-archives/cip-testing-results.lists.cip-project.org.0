Return-Path: <bounce+64575+97768+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 214F2516707
	for <lists@lfdr.de>; Sun,  1 May 2022 20:25:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id u0BDYY4521862xYX8onrBpbt; Sun, 01 May 2022 11:25:19 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.1380.1651429519330627452
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 01 May 2022 11:25:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 671597 linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.113_54af9dd2b_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 May 2022 18:25:18 +0000
Message-ID: <0101018080deabf5-415c45f0-1bcb-4fc0-b2d7-adcb40c83bc6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.05.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: o8ljL5ePGyEB1jwuZxJgpdhex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1651429519;
 bh=DYUin9uqJBKxp5ovXobtNF5tP4pyaU17LcN1jY2DYTM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=n5ZFNuqwv4QIByC2JvvzHkSv7IsV5C0GrLcYJz6XqldneegXgD0ulmnAbfD+F6A9gXn
 KxtM+gvjpGvx+o1pT8T8LdGPZUR2W0hiy37OLRDC2H4UGM1UtbW1rRlM2G4Ov8pANf6BR
 8rbidwmKXoHj6mtbnwe9D3UWSsYpDGne+Ek=


Hello,

The job with ID # 671597 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/671597




Device details:
Hostname: zynqmp-zcu102-02
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-5.10.y_Image_ctj_zynqmp_defconfig_5.10.113_54af9dd2b_arm=
64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-05-01 18:23:35 (+0000 UTC)
Started: 2022-05-01 18:23:57 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/671597/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2600000000 seconds
Test Case login-action: Test passed
Measurement: 8.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.3300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.1600000000 seconds
Test Case http-download: Test passed
Measurement: 9.4900000000 seconds
Test Case http-download: Test passed
Measurement: 1.3000000000 seconds
Test Case http-download: Test passed
Measurement: 15.0500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#97768): https://lists.cip-project.org/g/cip-testing-res=
ults/message/97768
Mute This Topic: https://lists.cip-project.org/mt/90820006/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


