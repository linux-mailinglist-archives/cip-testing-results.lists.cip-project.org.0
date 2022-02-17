Return-Path: <bounce+64575+84895+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 72A154B94D9
	for <lists@lfdr.de>; Thu, 17 Feb 2022 01:12:33 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id b3jdYY4521862xl34KKm9mUW; Wed, 16 Feb 2022 16:12:32 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.1427.1645056751729595986
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Feb 2022 16:12:31 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 634515 ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.230-cip67_c11b3a14c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-timers-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Feb 2022 00:12:30 +0000
Message-ID: <0101017f0505f433-d5e6ff69-bd46-4d69-b70a-48c34af97be7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.17-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 7Y3YN4xX5o4etcgUpQO31jBnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1645056752;
 bh=Zi6iemSMv03GLFsGlTNDqXD7vxC3m0QQdQa8+L93uGU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=syYZ1oEhhq6ytxREzKMoz9xGl9noLsetENOTwEoIChokpU7meQ1IMJ/L9qPCvF0GrXb
 ygOTmXrh79SwuMxwqfHhxGQe17F7f2kKUhIgNO4hJML/Z1kjZnLLu5/lzYwPBrt5cRntr
 wTo6sgNf/A0dQV9XzLI94007uMuQc/7HDxY=


Hello,

The job with ID # 634515 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/634515




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-06
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-4.19.y-cip-rc_Image_renesas_defconfig_4.19.2=
30-cip67_c11b3a14c_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp=
-timers-tests
Submitted: 2022-02-16 23:34:58 (+0000 UTC)
Started: 2022-02-17 00:08:10 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 2_ltp-timers-tests: http://lava.ciplatform.org/results/634515/2_=
ltp-timers-tests
Test Case timer_create02: Test passed
Test Case timer_create03: Test passed
Test Case timer_create04: Test passed
Test Case timer_delete02: Test passed
Test Case timer_delete03: Test passed
Test Case timer_settime02: Test passed
Test Case timer_settime03: Test passed
Test Case leapsec_timer: Test passed

Test Suite lava: http://lava.ciplatform.org/results/634515/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 1.9200000000 seconds
Test Case http-download: Test passed
Measurement: 0.1400000000 seconds
Test Case http-download: Test passed
Measurement: 11.4500000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0300000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.6100000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1500000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.9600000000 seconds
Test Case login-action: Test passed
Measurement: 104.8700000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.1000000000 seconds
Test Case 1_timesync-off: Test passed
Measurement: 0.0100000000 seconds
Test Case 2_ltp-timers-tests: Test passed
Measurement: 43.6500000000 seconds
Test Case power-off: Test passed
Measurement: 0.9700000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84895): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84895
Mute This Topic: https://lists.cip-project.org/mt/89199172/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


