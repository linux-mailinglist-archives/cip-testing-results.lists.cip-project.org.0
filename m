Return-Path: <bounce+64575+256219+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 061D5829F38
	for <lists@lfdr.de>; Wed, 10 Jan 2024 18:31:08 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=+xmj9I2jzgIvoqCClSzF1kMXQM42bWEk+6Huli1fZKw=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1704907867; v=1;
 b=RPy0DHlMW3qu3ynFF5SK1TgtXvacxVslAShuI4a6n+3pBafRGaf/jMahREAN7M4Sk1bwXlgV
 rESU9gumyIYj2TzQqI6s2IIlPyvocc2zkEs5nhTjQCx3pxyeM5LGJr5I7KraDGNGVjVv+g5U4fE
 7Y8Ro+jPuSjVJQfjwybkNqiY=
X-Received: by 127.0.0.2 with SMTP id 4ydmYY4521862x8cuRk2mckr; Wed, 10 Jan 2024 09:31:07 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.17940.1704907867517637014
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 10 Jan 2024 09:31:07 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1073230 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.72-cip12_e24b6da3d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 10 Jan 2024 17:31:06 +0000
Message-ID: <0101018cf46d80df-72bdb052-1592-47b9-a828-3daa9bb21a54-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.10-54.240.27.50
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
X-Gm-Message-State: F5uZus0nhWcvxYmYzvKIZnTox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1073230 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1073230


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-03
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.72-cip12_=
e24b6da3d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2024-01-10 17:28:40 (+0000 UTC)
Started: 2024-01-10 17:28:46 (+0000 UTC)
Finished: 2024-01-10 17:31:06 (+0000 UTC)
Duration: 0:02:19

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1073230/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 18.10 seconds
Test Case http-download: Test passed
Measurement: 0.16 seconds
Test Case http-download: Test passed
Measurement: 37.34 seconds
Test Case git-repo-action: Test failed
Measurement: 69.02 seconds
Test Case test-definition: Test failed
Measurement: 69.02 seconds
Test Case lava-overlay: Test failed
Measurement: 69.03 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 69.41 seconds
Test Case tftp-deploy: Test failed
Measurement: 125.01 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256219): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256219
Mute This Topic: https://lists.cip-project.org/mt/103645319/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


