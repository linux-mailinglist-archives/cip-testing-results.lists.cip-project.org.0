Return-Path: <bounce+64575+174586+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 06E5A6C7696
	for <lists@lfdr.de>; Fri, 24 Mar 2023 05:34:59 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id OBbVYY4521862xQUgQxuBJAh; Thu, 23 Mar 2023 21:34:58 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.93765.1679632498369161387
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Mar 2023 21:34:58 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 885439 ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.279-cip94_907cae7de_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 24 Mar 2023 04:34:57 +0000
Message-ID: <0101018711e5fa30-4f35b9d5-0ee4-4d18-9d70-c58d2e6edf08-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.24-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FRtSKYAT4x8b28AVcDxM8Lqbx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679632498;
 bh=GAscmZg0AmYaksVluqJ5dz0a+pSl7KvCP5sWg+BQOM0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=YnquPm8b+MbRJYvs1CGdZ9XDATpIpS37vwAJEY+uGZue3eJRlv4GAZ4WeHAGltGMfcp
 IHwKbczN/XC8msg360QSm4N/xQOJPO9DsMxRsRY0K0jA1q+GA815YN28CjvqLEwAhq4B9
 w5QhC+L2eIuuyQZJdfr1krtB/bjU6/GZmfo=


Hello,

The job with ID # 885439 is now in state Finished and health Incomplete. Jo=
b was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/885439


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_renesas_defconfig_4.19.279-cip=
94_907cae7de_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-sched=
-tests
Submitted: 2023-03-24 04:29:33 (+0000 UTC)
Started: 2023-03-24 04:29:59 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/885439/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.5900000000 seconds
Test Case uboot-action: Test failed
Measurement: 74.6000000000 seconds
Test Case uboot-commands: Test failed
Measurement: 74.3800000000 seconds
Test Case bootloader-commands: Test failed
Measurement: 70.4300000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 23.3700000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 117.1000000000 seconds
Test Case http-download: Test passed
Measurement: 0.9400000000 seconds
Test Case http-download: Test passed
Measurement: 47.6000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#174586): https://lists.cip-project.org/g/cip-testing-re=
sults/message/174586
Mute This Topic: https://lists.cip-project.org/mt/97817652/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


