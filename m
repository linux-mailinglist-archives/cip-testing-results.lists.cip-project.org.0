Return-Path: <bounce+64575+261105+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1868C83D0CE
	for <lists@lfdr.de>; Fri, 26 Jan 2024 00:39:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=aRVkjVr4SkdxTfrBOeLD1RApw/k08POkHrsBWw0LESg=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1706225947; v=1;
 b=vNZHnu2Szwejr4cGPZ5d1int9OXDEENvdUFlfFV1YKXp0vsLSyfMRGZjok/kbLxPJ1YkMMNb
 2fsZqz2w3LpQUCdR52zDzIauOhGnuTwNiJsIAEc0ZpZHWdxX1aNUDvE8OXqSMSBdklRamiymO8h
 zNMD6JOiIkF4duZiCeG12c2A=
X-Received: by 127.0.0.2 with SMTP id N7jkYY4521862xP8dErent67; Thu, 25 Jan 2024 15:39:07 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.1889.1706225947507435116
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 25 Jan 2024 15:39:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1083166 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.306-cip106_770d0422c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Thu, 25 Jan 2024 23:39:06 +0000
Message-ID: <0101018d42fdd04c-bf94cc49-3e82-4c70-a261-31b87948fc68-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.25-54.240.27.22
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
X-Gm-Message-State: bnFrTvzTO5OgpAgEF2eepxghx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1083166 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1083166


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.306-cip=
106_770d0422c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math=
-tests
Submitted: 2024-01-25 23:28:39 (+0000 UTC)
Started: 2024-01-25 23:36:28 (+0000 UTC)
Finished: 2024-01-25 23:39:06 (+0000 UTC)
Duration: 0:02:38

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1083166/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 28.87 seconds
Test Case http-download: Test passed
Measurement: 0.39 seconds
Test Case http-download: Test passed
Measurement: 74.09 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.11 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.34 seconds
Test Case git-repo-action: Test failed
Measurement: 28.35 seconds
Test Case test-definition: Test failed
Measurement: 28.80 seconds
Test Case lava-overlay: Test failed
Measurement: 29.09 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 31.69 seconds
Test Case tftp-deploy: Test failed
Measurement: 135.05 seconds
Test Case power-off: Test passed
Measurement: 1.85 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#261105): https://lists.cip-project.org/g/cip-testing-re=
sults/message/261105
Mute This Topic: https://lists.cip-project.org/mt/103965747/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


