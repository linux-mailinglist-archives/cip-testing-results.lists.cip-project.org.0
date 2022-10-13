Return-Path: <bounce+64575+132327+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 725925FD9EF
	for <lists@lfdr.de>; Thu, 13 Oct 2022 15:08:02 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 0y1JYY4521862xqEHTuTmvfg; Thu, 13 Oct 2022 06:08:01 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.7143.1665666480605659389
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Oct 2022 06:08:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 760133 patersonc-debug-runner-issues_Image_renesas_defconfig_4.19.259-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cyclicdeadline
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Oct 2022 13:07:59 +0000
Message-ID: <01010183d175763b-5bac8731-6f4e-4313-bbd3-c917ff6e4c3c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.13-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EmkVkiDZwab9BY3GBiSIwHk1x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1665666481;
 bh=+/2oSgf1S1/9bXYYh68ZRlbropyhA5uyj4lLbVOzCsE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ABxws+tWL895eXTzuCya97yIjE9tGCHoFm8svJQ3YLsVTcxR8VRfstujMYDVT+XSZJ6
 eW4/AvqmMSWEzPXOVoTF+DLDUA7WZtHnW3EWOTCLgDGfpy6iI+s8yADSZehsC6DCNiTsg
 ZOTGAgUEtFMckmJ3x/I/xeKN9iwtQKPi9K8=


Hello,

The job with ID # 760133 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/760133




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: patersonc-debug-runner-issues_Image_renesas_defconfig_4.19.259=
-cip82_91f283fae_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_cycli=
cdeadline
Submitted: 2022-10-13 13:05:21 (+0000 UTC)
Started: 2022-10-13 13:05:39 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/760133/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.1700000000 seconds
Test Case 0_cyclicdeadline: Test failed
Measurement: 0.3700000000 seconds
Test Case login-action: Test passed
Measurement: 21.5700000000 seconds
Test Case kernel-messages: Test passed
Measurement: 20.5500000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.4800000000 seconds
Test Case bootloader-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 9.0600000000 seconds
Test Case http-download: Test passed
Measurement: 4.7000000000 seconds
Test Case http-download: Test passed
Measurement: 0.4000000000 seconds
Test Case http-download: Test passed
Measurement: 2.7200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#132327): https://lists.cip-project.org/g/cip-testing-re=
sults/message/132327
Mute This Topic: https://lists.cip-project.org/mt/94302936/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


