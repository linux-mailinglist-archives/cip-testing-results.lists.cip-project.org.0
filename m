Return-Path: <bounce+64575+73152+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A894A478919
	for <lists@lfdr.de>; Fri, 17 Dec 2021 11:42:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id hRwvYY4521862xdf4YvEuMc1; Fri, 17 Dec 2021 02:42:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.4783.1639737728951921615
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Dec 2021 02:42:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 574842 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.87-cip1_6f552392d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Dec 2021 10:42:08 +0000
Message-ID: <0101017dc7fc1c09-e69b611d-aee7-4f1b-9945-99a6eb009d99-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PwU8Bh7gvPk0mkRCY73FRV3Bx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639737729;
 bh=CWtCLJvGO56J4ZIa9YWmRzGu8J70THtoKbI/cC9Qkbk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=NWnADoij1daoKHyua3lkY/pX0PgJxrrXxUHG9YYMxY12VwvHlO80Fiq3TfHMcfGmKg+
 as82k+qJ+97uLbZK2ekpMsFonfL510Ps4G/NRVTnEps/3lIk8mZwPohNglkYBN8vO2TOU
 4cHHD7oQVV1Ct8FXtY1Q522mJpsigfeEpU4=


Hello,

The job with ID # 574842 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/574842


Job error: login-action timed out after 256 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.8=
7-cip1_6f552392d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-s=
ched-tests
Submitted: 2021-12-17 10:13:40 (+0000 UTC)
Started: 2021-12-17 10:35:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/574842/lava
Test Case http-download: Test passed
Measurement: 33.7500000000 seconds
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.0600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case http-download: Test passed
Measurement: 20.7400000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case login-action: Test failed
Measurement: 256.0000000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.5000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.6000000000 seconds
Test Case uboot-action: Test failed
Measurement: 299.8200000000 seconds
Test Case power-off: Test passed
Measurement: 0.5300000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73152): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73152
Mute This Topic: https://lists.cip-project.org/mt/87786911/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


