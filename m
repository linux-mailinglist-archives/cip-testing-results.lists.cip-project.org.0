Return-Path: <bounce+64575+108032+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 18E1C559382
	for <lists@lfdr.de>; Fri, 24 Jun 2022 08:33:41 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id ScLiYY4521862x8NjmZBZrEC; Thu, 23 Jun 2022 23:33:40 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.4542.1656052420335616448
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jun 2022 23:33:40 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701379 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.247-cip75_a3ce4fe2b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-ipc-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Jun 2022 06:33:39 +0000
Message-ID: <01010181946a89f7-41cf1fd3-d0da-48ea-8731-7d1f8746e902-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: xseZNAY6LyhuCQdOtXGGcZrnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656052420;
 bh=SRd+3Fbz0YR14tSuamNFXzVfPYo7/S2N8nXwF5w5NGE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=huY6gvhizOLXy82VgxrBSeK2v4bF5Rpp8g7C9OTbiDA91fqNlxaKsZVmGbknNgFSwZz
 UIrca/1Of2YCy4gR+PNMIgLvzn9vV5+h9Uu4g7P4BTdIoQuwyI1fd3XkJXiu1FdE0izfr
 m2TDnUtP+8gCz0tsa2lP5zMyWEiS+N0kQsw=


Hello,

The job with ID # 701379 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701379


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
47-cip75_a3ce4fe2b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-ipc-tests
Submitted: 2022-06-24 06:23:41 (+0000 UTC)
Started: 2022-06-24 06:24:01 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/701379/lava
Test Case login-action: Test failed
Measurement: 250.6800000000 seconds
Test Case auto-login-action: Test failed
Measurement: 251.6500000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8300000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0400000000 seconds
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case job: Test failed
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 57.5700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9300000000 seconds
Test Case http-download: Test passed
Measurement: 178.6200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case git-repo-action: Test passed
Measurement: 14.8200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#108032): https://lists.cip-project.org/g/cip-testing-re=
sults/message/108032
Mute This Topic: https://lists.cip-project.org/mt/91959713/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


