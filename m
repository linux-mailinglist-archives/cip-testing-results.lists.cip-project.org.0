Return-Path: <bounce+64575+90420+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2E57C4DE85E
	for <lists@lfdr.de>; Sat, 19 Mar 2022 15:31:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8L5KYY4521862xtW3Cyp399L; Sat, 19 Mar 2022 07:31:08 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.7641.1647700268375384197
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 19 Mar 2022 07:31:08 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 650356 ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defconfig_5.10.107-cip3_4f07dbd2d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q7-dbcm-ca.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 19 Mar 2022 14:31:07 +0000
Message-ID: <0101017fa296d22f-dde8f57a-1e4e-49a3-93b6-6dbb4ce063ea-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.19-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9K7D1ILdwzABQxNYDkZCI3QYx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647700268;
 bh=lGpWTpWlv9INlQVmbpogu7sa9VnL7J+44QXrBAoFy+Q=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=KdbQ3/2n2/BNj2O4rZ7lFdefW3jzq1jxon/V8HlvBZTwEY9WlLIQMXzXtpkqBK4UaXX
 MitYqtAnqaOL7LKcBdI11IKbYBwVARTtfljm3Mke1fYHNZJfsdWa6kOs2Ux/wVOXzmp03
 4tZqcAQnNUPRZPUW2iyO1qB7OgHYzv67lwE=


Hello,

The job with ID # 650356 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/650356


Job error: compress-overlay timed out after 34 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-02
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_uImage_renesas_shmobile_defcon=
fig_5.10.107-cip3_4f07dbd2d_arm_renesas_shmobile_defconfig_r8a7743-iwg20d-q=
7-dbcm-ca.dtb_ltp-dio-tests
Submitted: 2022-03-19 14:25:24 (+0000 UTC)
Started: 2022-03-19 14:25:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/650356/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 299.5700000000 seconds
Test Case prepare-tftp-overlay: Test failed
Measurement: 140.2000000000 seconds
Test Case lava-overlay: Test failed
Measurement: 138.3300000000 seconds
Test Case compress-overlay: Test failed
Measurement: 34.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 44.8100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.4400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 58.2700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 148.3300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7200000000 seconds
Test Case http-download: Test passed
Measurement: 10.3100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90420): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90420
Mute This Topic: https://lists.cip-project.org/mt/89889382/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


