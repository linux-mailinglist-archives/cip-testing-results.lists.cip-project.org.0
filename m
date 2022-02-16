Return-Path: <bounce+64575+84618+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 9619E4B8ADF
	for <lists@lfdr.de>; Wed, 16 Feb 2022 14:56:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id dHxWYY4521862xpsdNwmNFbj; Wed, 16 Feb 2022 05:56:49 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web08.12035.1645019808812620555
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 05:56:48 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634017 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.101-cip1_7a06b6d08_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-cve-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 16 Feb 2022 13:56:47 +0000
Message-ID: <0101017f02d23ec4-900aed25-c4b5-4c0d-95e9-185455cf3947-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.16-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: oIp9Kid5ngpXncMURT2K5569x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645019809;
 bh=UJm9MPO3lrCKelh/8CN7KBh2+tdV2l8e2OZkriLpT3w=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=RTUp/zIP53wHBk97C3NJqsXU1WTJwV1pIzbW7upZqN+GLV6iRVkq0picIIKyqObHhUn
 zOP/0QdhS0PK3qO8BTemC4rjMl6U/Zzm/8dSR8nf2J8wozAED/NxcEvh8op9kOarDAO8D
 7dGHaSOuN5enylN9nJYMjpvnh8v+guKlcgQ=


Hello,

The job with ID # 634017 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634017




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
01-cip1_7a06b6d08_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-=
cve-tests
Submitted: 2022-02-16 13:25:57 (+0000 UTC)
Started: 2022-02-16 13:26:06 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 1_ltp-cve-tests: http://lava.ciplatform.org/results/634017/1_ltp=
-cve-tests
Test Case cve-2011-0999: Test passed
Test Case cve-2011-2183: Test passed
Test Case cve-2011-2496: Test skipped
Test Case cve-2012-0957: Test passed
Test Case cve-2014-0196: Test passed
Test Case cve-2015-0235: Test passed
Test Case cve-2015-7550: Test passed
Test Case cve-2016-4470: Test skipped
Test Case cve-2015-3290: Test skipped
Test Case cve-2016-4997: Test passed
Test Case cve-2016-5195: Test passed
Test Case cve-2016-7042: Test passed
Test Case cve-2016-7117: Test passed
Test Case cve-2016-9604: Test passed
Test Case cve-2016-10044: Test passed
Test Case cve-2017-2618: Test skipped
Test Case cve-2017-2671: Test passed
Test Case cve-2017-5669: Test passed
Test Case cve-2017-6951: Test passed
Test Case cve-2017-7308: Test passed
Test Case cve-2017-7472: Test passed
Test Case cve-2017-12192: Test passed
Test Case cve-2017-12193: Test passed
Test Case cve-2017-15274: Test passed
Test Case cve-2017-15299: Test passed
Test Case cve-2017-15537: Test skipped
Test Case cve-2017-15649: Test passed
Test Case cve-2017-15951: Test passed
Test Case cve-2017-17805: Test skipped
Test Case cve-2017-17806: Test skipped
Test Case cve-2017-17807: Test passed
Test Case cve-2017-1000364: Test passed
Test Case cve-2017-5754: Test skipped
Test Case cve-2017-17052: Test passed
Test Case cve-2017-16939: Test skipped
Test Case cve-2017-17053: Test skipped
Test Case cve-2017-18075: Test skipped
Test Case cve-2018-5803: Test skipped
Test Case cve-2018-1000001: Test passed
Test Case cve-2018-19854: Test skipped

Test Suite lava: http://lava.ciplatform.org/results/634017/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 11.5700000000 seconds
Test Case http-download: Test passed
Measurement: 2.2400000000 seconds
Test Case http-download: Test passed
Measurement: 0.1600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 3.8200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.0500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 71.2100000000 seconds
Test Case login-action: Test passed
Measurement: 71.9600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case 1_ltp-cve-tests: Test passed
Measurement: 1665.5100000000 seconds
Test Case power-off: Test passed
Measurement: 1.1100000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84618): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84618
Mute This Topic: https://lists.cip-project.org/mt/89185346/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


