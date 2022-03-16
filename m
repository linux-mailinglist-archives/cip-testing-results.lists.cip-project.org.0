Return-Path: <bounce+64575+89904+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8A62C4DB352
	for <lists@lfdr.de>; Wed, 16 Mar 2022 15:32:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mQuoYY4521862xvFIE65m6pv; Wed, 16 Mar 2022 07:32:29 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.25887.1647441148724806017
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Mar 2022 07:32:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 649061 ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_5.10.106-cip3_46c091c34_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Mar 2022 14:32:27 +0000
Message-ID: <0101017f9324f784-66f9624f-d019-40d7-9fc5-84efd8db3cab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.16-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: I6Ao7ZrCQwoZa3G9Ymt1Wm56x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647441149;
 bh=pRN1fpcWwmNSXecRgjYIOwypANrD50BA7+NZWtW78L0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TV2eLho2+0I0ogJjME6JdAVYyyb9Ce93TVsgQAU80Yhi99+jP3gNn5NMhK8yxewooqm
 1Wn7kJEUyD3FOzauub91YCkHD6GH08aSDQj4nSR4MV1sYPRCqOE/zlbbAXjGyurYLjrFF
 rwxQO8dVJkcSMhNyctr/yVOvfPuujETIyqg=


Hello,

The job with ID # 649061 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/649061


Job error: git-repo-action timed out after 177 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_zImage_siemens_de0-nano-soc_de=
fconfig_5.10.106-cip3_46c091c34_arm_siemens_de0-nano-soc_defconfig_socfpga_=
cyclone5_de0_nano_soc.dtb_smc
Submitted: 2022-03-16 14:16:36 (+0000 UTC)
Started: 2022-03-16 14:17:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/649061/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.9000000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 900.1100000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 177.9900000000 seconds
Test Case lava-overlay: Test failed
Measurement: 177.0100000000 seconds
Test Case test-definition: Test failed
Measurement: 177.0000000000 seconds
Test Case git-repo-action: Test failed
Measurement: 177.0000000000 seconds
Test Case http-download: Test passed
Measurement: 699.5500000000 seconds
Test Case http-download: Test passed
Measurement: 0.9200000000 seconds
Test Case http-download: Test passed
Measurement: 21.6400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89904): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89904
Mute This Topic: https://lists.cip-project.org/mt/89822959/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


