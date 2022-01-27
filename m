Return-Path: <bounce+64575+80129+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DBD4749EA90
	for <lists@lfdr.de>; Thu, 27 Jan 2022 19:46:44 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id djBKYY4521862x2QAApcFBYu; Thu, 27 Jan 2022 10:46:43 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.2043.1643309203116014428
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Jan 2022 10:46:43 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 613408 linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.227-rc1_0f7abe705_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Jan 2022 18:46:42 +0000
Message-ID: <0101017e9cdc7a59-0c4dd468-e132-4f8c-947a-758b66660bab-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.27-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HndndVpiLdvfRPGB6t0jIeF3x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643309203;
 bh=sP1MIGbpLpCD10mfop28AeqtDHaoO6SSfT3snO0Ha/0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=hcEtPGBcW68VeafZKgHKngLk28JsFqwEhChDSYoWnjHuOULsj95ndMfpOpvxUlxzDQp
 5HY1DoVovUPP1TtIOR0wnAlMwjfquP+AgYKXBSNVKas5why8jOMV2bS8Kt9hEgI9vYsBM
 YTS6EXr2VqnDDdOyATDU1XI9WEJSl85ds3U=


Hello,

The job with ID # 613408 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/613408




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_Image_ctj_zynqmp_defconfig_4.19.227-rc1_0f7abe705=
_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_smc
Submitted: 2022-01-27 18:45:02 (+0000 UTC)
Started: 2022-01-27 18:45:21 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/613408/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 14.7600000000 seconds
Test Case http-download: Test passed
Measurement: 1.3900000000 seconds
Test Case http-download: Test passed
Measurement: 12.1200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.3600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 8.9800000000 seconds
Test Case login-action: Test passed
Measurement: 9.1300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.2600000000 seconds
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80129): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80129
Mute This Topic: https://lists.cip-project.org/mt/88728454/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


