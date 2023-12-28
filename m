Return-Path: <bounce+64575+252957+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4BCAA81FB04
	for <lists@lfdr.de>; Thu, 28 Dec 2023 20:58:50 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=inHC+wYtOYhS5v2UxQIr0a2KnFUCHW+oHwxvOG/jG9o=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1703793528; v=1;
 b=xHkUpvH9HUnYPgm2YRXthx8/I+KP2VVTKrRhT6hIpXp9LUnEZ9gFvvozDBY73U760lfVCPGc
 yc6lea26jbybrtetf6DkE4vdcc1DUR+CDof5vvzOV9MhkK2csMICzNCiU8ZGqWX347cjHmlb/It
 ZmkpdigBB4xBjXqIdwe6VaRE=
X-Received: by 127.0.0.2 with SMTP id IhveYY4521862xrCxwUBLFu6; Thu, 28 Dec 2023 11:58:48 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.130793.1703793528725099940
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Dec 2023 11:58:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1066286 linux-4.19.y-cip-rt-rebase_renesas-rt_defconfig_4.19.299-cip105-rt34_9ca4df189_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclictest+hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Dec 2023 19:58:47 +0000
Message-ID: <0101018cb2020af6-7ea65ae3-2c6e-445e-a6c3-36720c455a05-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.12.28-54.240.27.52
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
X-Gm-Message-State: JlDS8ZUteibFd4T4KgpEaIkMx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1066286 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1066286


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rt-rebase_renesas-rt_defconfig_4.19.299-cip10=
5-rt34_9ca4df189_arm64_renesas-rt_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cy=
clictest+hackbench
Submitted: 2023-12-28 19:54:21 (+0000 UTC)
Started: 2023-12-28 19:55:48 (+0000 UTC)
Finished: 2023-12-28 19:58:47 (+0000 UTC)
Duration: 0:02:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1066286/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.47 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 10.94 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.19 seconds
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test failed
Measurement: 130.90 seconds
Test Case test-definition: Test failed
Measurement: 131.09 seconds
Test Case lava-overlay: Test failed
Measurement: 131.18 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 131.54 seconds
Test Case tftp-deploy: Test failed
Measurement: 161.11 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#252957): https://lists.cip-project.org/g/cip-testing-re=
sults/message/252957
Mute This Topic: https://lists.cip-project.org/mt/103406706/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


