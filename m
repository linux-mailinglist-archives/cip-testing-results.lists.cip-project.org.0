Return-Path: <bounce+64575+143079+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C4D93638F0C
	for <lists@lfdr.de>; Fri, 25 Nov 2022 18:31:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 8kXZYY4521862xDFdSJ4K6px; Fri, 25 Nov 2022 09:31:09 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.52304.1669397469184506695
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 25 Nov 2022 09:31:09 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 793632 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.267-cip85_27d51af0c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 25 Nov 2022 17:31:08 +0000
Message-ID: <01010184afd7d43c-69dd47ae-69da-4e18-8621-d51ba58f9f3f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tlx8gYtXEJnbkBOa4LDNyL4Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669397469;
 bh=/DMy1o66gFnNQ2CY9d7uKipLPkQhPQEJFZRwvnMQDe4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GXgrgRPxjI9OF/rwRp94q2DMRv+HOaePjgr5KvtMq1wbKXoJundgx1JB/B/c5uc4bo4
 jprnx1THchln+91CS7vwe0juUnD/9jabfCe9ioElFb7yBkHebyOTFpfB2V/bVzDyur3eB
 6AZze28BIblOuaMcq437jnxWJcJ2nLaavfg=


Hello,

The job with ID # 793632 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/793632


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
67-cip85_27d51af0c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-sched-tests
Submitted: 2022-11-25 17:21:40 (+0000 UTC)
Started: 2022-11-25 17:28:09 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/793632/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 1.2100000000 seconds
Test Case uboot-action: Test failed
Measurement: 82.5100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 82.2900000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 78.9900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.4500000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 2.2800000000 seconds
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 13.0900000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 35.2600000000 seconds
Test Case http-download: Test passed
Measurement: 0.4100000000 seconds
Test Case http-download: Test passed
Measurement: 9.5000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143079): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143079
Mute This Topic: https://lists.cip-project.org/mt/95258091/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


