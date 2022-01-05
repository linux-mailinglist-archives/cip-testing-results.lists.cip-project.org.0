Return-Path: <bounce+64575+76163+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id E603E485404
	for <lists@lfdr.de>; Wed,  5 Jan 2022 15:03:06 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id n7kkYY4521862xLrG0liZmx6; Wed, 05 Jan 2022 06:03:05 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.608.1641391319033340939
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 05 Jan 2022 06:01:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 590228 ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.90-cip1_c0cecb724_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 5 Jan 2022 14:01:57 +0000
Message-ID: <0101017e2a8be22a-00be7f52-8c02-4390-bc5b-fe3acaeab076-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.05-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: iZAnRoRO9GyVESHRdMXRL5Dfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641391385;
 bh=RHJdm/Nt6Ijra+RH69wtbCoy7eVCApfeOyxP8Bqn2qQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fe09IDQF/6aA/1B5b9UH8BTN8hIF+6LlJd0Sz2JneqK6OlzlMvAFBo3PZiQ4JfagbmM
 8KZeWHQtCj/IRiZxv5Fh92biIGSHz5GmfVyVViUTIX5df+cg6xAF9jkIeYgYelRxoJK+Z
 O9hVogcPsdbWMh700/QQwLLaWaNidtOjBXI=


Hello,

The job with ID # 590228 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/590228




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-5.10.y-cip-rc_Image_renesas_defconfig_5.10.9=
0-cip1_c0cecb724_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2022-01-05 13:13:08 (+0000 UTC)
Started: 2022-01-05 13:56:36 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/590228/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 9.0000000000 seconds
Test Case http-download: Test passed
Measurement: 0.2500000000 seconds
Test Case http-download: Test passed
Measurement: 10.9600000000 seconds
Test Case git-repo-action: Test passed
Measurement: 9.8400000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.5600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 190.0400000000 seconds
Test Case login-action: Test passed
Measurement: 199.7700000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 3.4700000000 seconds
Test Case power-off: Test passed
Measurement: 0.5400000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#76163): https://lists.cip-project.org/g/cip-testing-res=
ults/message/76163
Mute This Topic: https://lists.cip-project.org/mt/88213888/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


