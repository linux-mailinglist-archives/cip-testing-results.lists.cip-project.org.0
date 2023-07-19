Return-Path: <bounce+64575+208518+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 072D87596AE
	for <lists@lfdr.de>; Wed, 19 Jul 2023 15:27:12 +0200 (CEST)
DKIM-Signature: a=rsa-sha256; bh=LPoEuHHjaB4CAjgVRLwI8TYfnHOEVVk6yXUMSMubMXg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=X-Received:X-Received:MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:X-SES-Outgoing:Precedence:List-Unsubscribe:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:X-Gm-Message-State:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1689773231; v=1;
 b=v3Sw/QALcxe32GUb6Tqy37sz1nmq20+TdUOAtXDtoqaeFPJw6JU52k4k0+HZQMEuztZOpf90
 oV5bL3pFt2B8fCABMHmpA3Inwvhykd3kFiV0HHL4T3NDsGDLTyLcJgpq2+InFvtWj0ICxKBPdec
 WCfvm4b6YBTe6mQNjEpSoW5A=
X-Received: by 127.0.0.2 with SMTP id qn1EYY4521862x130slBKOcD; Wed, 19 Jul 2023 06:27:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.13651.1689773231363861160
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 19 Jul 2023 06:27:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 987470 swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-cip77_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 19 Jul 2023 13:27:10 +0000
Message-ID: <010101896e5548a3-9ef8d0c4-0a51-4226-8bce-08255a9dc51b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.07.19-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
X-Gm-Message-State: 6KfMmuMUz93tmkJwdN19Nk33x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 987470 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/987470


Job error: git-repo-action timed out after 6 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: swvanbuuren-squad-hacking_renesas_shmobile_defconfig_4.4.302-c=
ip77_8dfbbc90_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_=
smc
Submitted: 2023-07-19 13:03:17 (+0000 UTC)
Started: 2023-07-19 13:16:49 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/987470/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 599.8500000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 7.6000000000 seconds
Test Case lava-overlay: Test failed
Measurement: 6.0100000000 seconds
Test Case test-definition: Test failed
Measurement: 6.0000000000 seconds
Test Case git-repo-action: Test failed
Measurement: 6.0000000000 seconds
Test Case http-download: Test passed
Measurement: 579.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.8600000000 seconds
Test Case http-download: Test passed
Measurement: 11.4700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#208518): https://lists.cip-project.org/g/cip-testing-re=
sults/message/208518
Mute This Topic: https://lists.cip-project.org/mt/100234906/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


