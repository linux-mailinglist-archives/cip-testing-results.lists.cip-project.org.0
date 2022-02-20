Return-Path: <bounce+64575+85730+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EA9114BD0E7
	for <lists@lfdr.de>; Sun, 20 Feb 2022 20:26:20 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id zWR7YY4521862xVK5p2pbIgi; Sun, 20 Feb 2022 11:26:19 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.2150.1645385179142628109
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 20 Feb 2022 11:26:19 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 637533 linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.231-rc1_73351b9c5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 20 Feb 2022 19:26:17 +0000
Message-ID: <0101017f18995a52-fceb3333-6831-44c3-a7bd-043142a05c7a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.20-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HWeqTQcfzyKb7z8cRFnBNmq3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645385179;
 bh=/9dGKZEFiMv/faJZD07AyDPhnbpcvN8jqmqaIdA569I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DuCT+29yC/Sxaf4R/fuH21GJMAesuE+In4ga5Fms289tRCdEuvj2DVDhxCvkBXwZHQe
 tviwCey1Cs8jIOpDPC5P9w1KwQq2lujzkU7xYlUgP1ZuzlGYwADfYKlye6VFpxcQyaHZE
 WO9ni5YLa0i/kPcYjDQxF/rBN4IQvJvnLiE=


Hello,

The job with ID # 637533 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/637533


Job error: git-repo-action timed out after 149 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_siemens_de0-nano-soc_defconfig_4.19.231-rc=
1_73351b9c5_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_sockit.=
dtb_smc
Submitted: 2022-02-20 19:10:40 (+0000 UTC)
Started: 2022-02-20 19:10:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/637533/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4900000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 899.7700000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 149.9500000000 seconds
Test Case lava-overlay: Test failed
Measurement: 149.0100000000 seconds
Test Case test-definition: Test failed
Measurement: 149.0000000000 seconds
Test Case git-repo-action: Test failed
Measurement: 149.0000000000 seconds
Test Case http-download: Test passed
Measurement: 709.9400000000 seconds
Test Case http-download: Test passed
Measurement: 1.0800000000 seconds
Test Case http-download: Test passed
Measurement: 38.7900000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#85730): https://lists.cip-project.org/g/cip-testing-res=
ults/message/85730
Mute This Topic: https://lists.cip-project.org/mt/89278770/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


