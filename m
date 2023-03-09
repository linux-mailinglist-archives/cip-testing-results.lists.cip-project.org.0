Return-Path: <bounce+64575+168897+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6C8096B31F6
	for <lists@lfdr.de>; Fri, 10 Mar 2023 00:13:39 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Are5YY4521862x9WPlbCfhJK; Thu, 09 Mar 2023 15:13:38 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.6109.1678403617560777896
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Mar 2023 15:13:37 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 870730 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.275-cip92_2070ce514_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Mar 2023 23:13:36 +0000
Message-ID: <01010186c8a6bfa9-23ab790c-c1f8-49ea-a32f-b476b4a4afce-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: BvCHeJ7E92phoStv4rX1FDXcx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678403618;
 bh=lLGfzg2bxQeGBz62/0liSx8vCsJln93MKfzBH884YuQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=w2fl1YzX8q/UZ2qVQk0fb76ugcbCbFcxOuGSCCJpJaCtwq09z4HJO6VqaUZs35TIj0k
 J5zxZOdMfA9HV/BrpQThVfHqwVaQkZErQpvd6IvTEcBian+pPucMLhZbZEIzC0z4uXs3W
 ICisDSMYj6jjFDRvfcQIJY1QZeLbX/whOq4=


Hello,

The job with ID # 870730 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/870730


Infrastructure error: Unable to fetch git repository &#39;https://github.co=
m/Linaro/test-definitions.git&#39;


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
75-cip92_2070ce514_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-math-tests
Submitted: 2023-03-09 22:21:21 (+0000 UTC)
Started: 2023-03-09 23:08:35 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/870730/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.1300000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 278.7500000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 246.5900000000 seconds
Test Case lava-overlay: Test failed
Measurement: 244.7600000000 seconds
Test Case test-definition: Test failed
Measurement: 244.7600000000 seconds
Test Case git-repo-action: Test failed
Measurement: 244.5800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.1700000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 24.9600000000 seconds
Test Case http-download: Test passed
Measurement: 0.2800000000 seconds
Test Case http-download: Test passed
Measurement: 6.9100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168897): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168897
Mute This Topic: https://lists.cip-project.org/mt/97508685/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


