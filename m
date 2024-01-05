Return-Path: <bounce+64575+254744+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E20978256A1
	for <lists@lfdr.de>; Fri,  5 Jan 2024 16:32:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=ArXGr39dRDIDYSZN54aOQr6R58Ic93PQK5sJS+thyGk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704468734; v=1;
 b=e4LuTAYrY7RF784mj9cq0nex9DpUxeSi/6lrdhR6ti3NaZlZcnujzLMnzGKho14zPk2Prz3V
 CglcIZYxzXzqBh45+kOT8R9neQ+2uOfFZR1fTwqvhyT7otSnIO935wfs+e8qmCQii8cQvxASoUs
 ZTrs5q2x2GnmX2QL2etJTtIQ=
X-Received: by 127.0.0.2 with SMTP id IKqtYY4521862x0NZwkQYYzK; Fri, 05 Jan 2024 07:32:14 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.26046.1704468734396479557
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 05 Jan 2024 07:32:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1069893 ci-iwamatsu-linux-6.1.y-cip-rc_siemens_de0-nano-soc_defconfig_6.1.71-cip12_6c8ee7486_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 5 Jan 2024 15:32:13 +0000
Message-ID: <0101018cda40df08-df8eea4f-7c15-46ae-9051-3f2b7bbe7b1b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.05-54.240.27.27
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: TA78c0HCgp5lDv5BMSKE9rD1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1069893 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1069893


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: de0-nano-soc-siemens-muc
Type: de0-nano-soc
Owner: None
Worker: lab-cip-siemens-muc
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_siemens_de0-nano-soc_defconfig_=
6.1.71-cip12_6c8ee7486_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_=
de0_nano_soc.dtb_smc
Submitted: 2024-01-05 15:27:01 (+0000 UTC)
Started: 2024-01-05 15:27:12 (+0000 UTC)
Finished: 2024-01-05 15:32:13 (+0000 UTC)
Duration: 0:05:01

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1069893/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 50.00 seconds
Test Case http-download: Test passed
Measurement: 0.27 seconds
Test Case http-download: Test passed
Measurement: 193.25 seconds
Test Case git-repo-action: Test failed
Measurement: 44.35 seconds
Test Case test-definition: Test failed
Measurement: 44.35 seconds
Test Case lava-overlay: Test failed
Measurement: 44.35 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 46.72 seconds
Test Case tftp-deploy: Test failed
Measurement: 290.25 seconds
Test Case power-off: Test passed
Measurement: 1.21 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#254744): https://lists.cip-project.org/g/cip-testing-re=
sults/message/254744
Mute This Topic: https://lists.cip-project.org/mt/103544404/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


