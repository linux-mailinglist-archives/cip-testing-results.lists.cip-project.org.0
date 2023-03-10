Return-Path: <bounce+64575+168933+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E6CD6B336D
	for <lists@lfdr.de>; Fri, 10 Mar 2023 02:01:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mXhrYY4521862x48WmQBvG3L; Thu, 09 Mar 2023 17:01:18 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.8336.1678410078018171366
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Mar 2023 17:01:18 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 870678 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.274-cip92_a8d1f73f2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-fs-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 10 Mar 2023 01:01:16 +0000
Message-ID: <01010186c90952c9-34c44745-5ebf-4994-94ee-1b8863fb1cbe-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.10-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 0Jca3jP4szFkPAkxaiPheGHbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678410078;
 bh=PiBljkGPZa5k5kpYSdw+pe2pzQZWlvFnbc/7+pLAi6A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M2nnEcgg6PIvJpDF4MEpIriucWehiQj42KN4dRYeQOpLRW5aJvnaov48UooklOVgHzL
 usTODF4lTVVR8ZUhzBKwhW6Sq4dp2Lilt5Eh1Om3gVRHxi+jgIS31Axg+k/fDHCvEvveB
 p5qA1KxyY26ehZwE6U6OCOQMW80EUMbcY+8=


Hello,

The job with ID # 870678 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/870678


Test error: lava-test-shell timed out after 8995 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
74-cip92_a8d1f73f2_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-fs-tests
Submitted: 2023-03-09 22:20:23 (+0000 UTC)
Started: 2023-03-09 22:20:37 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/870678/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case lava-test-retry: Test failed
Measurement: 8995.0000000000 seconds
Test Case lava-test-shell: Test failed
Measurement: 8995.0000000000 seconds
Test Case 1_ltp-fs-tests: Test failed
Measurement: 8986.3300000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.3600000000 seconds
Test Case login-action: Test passed
Measurement: 209.0100000000 seconds
Test Case kernel-messages: Test passed
Measurement: 207.0400000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.7800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 48.2900000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 242.4700000000 seconds
Test Case http-download: Test passed
Measurement: 0.9500000000 seconds
Test Case http-download: Test passed
Measurement: 23.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#168933): https://lists.cip-project.org/g/cip-testing-re=
sults/message/168933
Mute This Topic: https://lists.cip-project.org/mt/97510398/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


