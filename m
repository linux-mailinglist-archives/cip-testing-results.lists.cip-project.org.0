Return-Path: <bounce+64575+252737+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A96D781F31D
	for <lists@lfdr.de>; Thu, 28 Dec 2023 00:43:24 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=M+zIPDCERFFRy7Jrm28f9Bl/PrHs5KUGGyGrhS6hnXs=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703720603; v=1;
 b=b43O8onVqzRSXEWYfA1GYC4zpxxA7MHIO4SbSTasgDZ0TDKmjtQMnwFqm9yVrGzBUy5YKTRY
 +31mdlcMS7orghgRu+hl2gBpySVC4IQ4hAnTjoKp1bYZe/bnprOjL6Xq+HYRbOYkR2y4Gblumfc
 E3QYDLiVaI5C0mAAUR/hzawI=
X-Received: by 127.0.0.2 with SMTP id witEYY4521862xcunVidtpSF; Wed, 27 Dec 2023 15:43:23 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.113189.1703720603125959012
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 27 Dec 2023 15:43:23 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1065936 linux-6.1.y-cip-rt-rebase_renesas_shmobile_defconfig_6.1.67-cip12-rt7_9e379b52c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 27 Dec 2023 23:43:22 +0000
Message-ID: <0101018cada94b7a-59d75c9a-4cd8-4dae-b053-f508210b308c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.27-54.240.27.52
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
X-Gm-Message-State: fcvqePIWlXmrfgNd0HaD9hfnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1065936 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1065936


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: r8a7743-iwg20d-q7-renesas-04
Type: r8a7743-iwg20d-q7
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.1.y-cip-rt-rebase_renesas_shmobile_defconfig_6.1.67-ci=
p12-rt7_9e379b52c_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.=
dtb_smc
Submitted: 2023-12-27 23:41:57 (+0000 UTC)
Started: 2023-12-27 23:42:02 (+0000 UTC)
Finished: 2023-12-27 23:43:22 (+0000 UTC)
Duration: 0:01:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1065936/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 5.55 seconds
Test Case http-download: Test passed
Measurement: 0.29 seconds
Test Case http-download: Test passed
Measurement: 28.51 seconds
Test Case git-repo-action: Test failed
Measurement: 34.08 seconds
Test Case test-definition: Test failed
Measurement: 34.08 seconds
Test Case lava-overlay: Test failed
Measurement: 34.09 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 34.85 seconds
Test Case tftp-deploy: Test failed
Measurement: 69.22 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252737): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252737
Mute This Topic: https://lists.cip-project.org/mt/103393486/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


