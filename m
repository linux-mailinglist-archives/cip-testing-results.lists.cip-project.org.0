Return-Path: <bounce+64575+96508+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A623550DB0B
	for <lists@lfdr.de>; Mon, 25 Apr 2022 10:24:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id J2CxYY4521862xLCHdQdGVfa; Mon, 25 Apr 2022 01:24:57 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.26734.1650875096961089532
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Apr 2022 01:24:57 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668326 ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_defconfig_4.19.239-cip71_d31a7c525_arm_siemens_de0-nano-soc_defconfig_socfpga_cyclone5_de0_nano_soc.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 08:24:56 +0000
Message-ID: <010101805fd2db58-f6eba7bc-d14a-4b7f-9fca-b709174851c5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KNN9jq8y6MY6jVW7y08AxCaXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650875097;
 bh=WFhNa41dMZ+XG62ngrIeFKHgnh2AMAhjuNEFAfWokas=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KIInNQsmumwzSvn2wE2gifjB8k33T8TBPfP1Eyk5iP/MiI/Xvcx2Nensm0gGx68siKY
 BhO65LL/+mProIz2jmFszjoR1xyLbDotptIdUDLxVQ5OLyt6i+aXuaDmPdiOvxYXSetdD
 SlNhAJwKsS4A4WZBalSdGcrfFIVilbUMdfU=


Hello,

The job with ID # 668326 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668326


Job error: login-action timed out after 543 seconds


Device details:
Hostname: de0-nano-soc-01
Type: de0-nano-soc
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_zImage_siemens_de0-nano-soc_de=
fconfig_4.19.239-cip71_d31a7c525_arm_siemens_de0-nano-soc_defconfig_socfpga=
_cyclone5_de0_nano_soc.dtb_smc
Submitted: 2022-04-25 08:13:27 (+0000 UTC)
Started: 2022-04-25 08:13:55 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/668326/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.4100000000 seconds
Test Case uboot-action: Test failed
Measurement: 600.0100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 599.7100000000 seconds
Test Case auto-login-action: Test failed
Measurement: 543.5800000000 seconds
Test Case login-action: Test failed
Measurement: 543.0000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 16.9200000000 seconds
Test Case http-download: Test passed
Measurement: 8.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96508): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96508
Mute This Topic: https://lists.cip-project.org/mt/90680496/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


