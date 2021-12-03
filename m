Return-Path: <bounce+64575+70519+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 02A18466FBF
	for <lists@lfdr.de>; Fri,  3 Dec 2021 03:28:10 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TVRjYY4521862x5rUMddjPQe; Thu, 02 Dec 2021 18:28:09 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web08.6778.1638498488767455290
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 02 Dec 2021 18:28:08 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 561865 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.83_1571c3b86_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 3 Dec 2021 02:28:07 +0000
Message-ID: <0101017d7e1ecc64-37fc28d0-9a6f-4c22-b06b-575905396d9a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.03-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UTD5U8GXXsKM7gaLwLWYEUCqx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1638498489;
 bh=DjS/RG5Jr14CFkHEZPhomN0VQ3sQVhm+w92nhNM/Qo4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HbivpjMzsQg5V22XIV4JU5vIJJpH4EcPG1atiVXZo6sFFNFFHsO5fCzD74rh2ZhX0B4
 od9MkvTk9iDsgEV6IQwdP4glDAcQ9IEz8VDgrAuAWkiIZEnJdbmmul8Tak7RquNbub6Mz
 a9PHzBtBjUG00FFsNULmfE6a2gjGWdf2lX0=


Hello,

The job with ID # 561865 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/561865


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.8=
3_1571c3b86_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-math-t=
ests
Submitted: 2021-12-03 01:24:37 (+0000 UTC)
Started: 2021-12-03 02:22:07 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/561865/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.0100000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.7900000000 seconds
Test Case auto-login-action: Test failed
Measurement: 257.0600000000 seconds
Test Case login-action: Test failed
Measurement: 255.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5700000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.5000000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 25.0500000000 seconds
Test Case http-download: Test passed
Measurement: 0.2300000000 seconds
Test Case http-download: Test passed
Measurement: 9.0600000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#70519): https://lists.cip-project.org/g/cip-testing-res=
ults/message/70519
Mute This Topic: https://lists.cip-project.org/mt/87468987/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


