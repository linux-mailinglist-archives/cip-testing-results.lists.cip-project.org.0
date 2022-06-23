Return-Path: <bounce+64575+107970+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 233F2558A6B
	for <lists@lfdr.de>; Thu, 23 Jun 2022 22:59:42 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 5u5xYY4521862xgc0ouKtUtz; Thu, 23 Jun 2022 13:59:41 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web12.89.1656017981502921322
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Jun 2022 13:59:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 701314 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.122-cip9_76cbdec6b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-dio-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Jun 2022 20:59:40 +0000
Message-ID: <01010181925d0c2f-17032a59-f5f6-4bb1-8549-a2cf90f9430a-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.23-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HDe9ZDNvS93DetVveq9B0AlEx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656017981;
 bh=Dq//bqqngql5CmxF1thVKrUlk2kxxTa2vJ/z6SiU7rE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=flqmB7j8+gVgrzQkykIcqfKHgbX4J4AhogRcF6mAFhriKaLw/QUS2LSgA9XqejClqDv
 gQz/Y9znSTUf/q5fjGxYhJfKcpFvT2tBRsgbgHki1NLcQYgHTDR/jubvRksv/MM0nmhRF
 av4thqf1M0qHr+s/USj577iVDzz2Jmur0oc=


Hello,

The job with ID # 701314 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/701314


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.1=
22-cip9_76cbdec6b_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-=
dio-tests
Submitted: 2022-06-23 20:51:04 (+0000 UTC)
Started: 2022-06-23 20:51:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/701314/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 22.2300000000 seconds
Test Case http-download: Test passed
Measurement: 0.7800000000 seconds
Test Case http-download: Test passed
Measurement: 101.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.9600000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.5000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5300000000 seconds
Test Case login-action: Test failed
Measurement: 256.7300000000 seconds
Test Case auto-login-action: Test failed
Measurement: 258.2300000000 seconds
Test Case uboot-commands: Test failed
Measurement: 299.8900000000 seconds
Test Case uboot-action: Test failed
Measurement: 300.1000000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test failed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107970): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107970
Mute This Topic: https://lists.cip-project.org/mt/91952298/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


