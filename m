Return-Path: <bounce+64575+256673+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 112D882BA19
	for <lists@lfdr.de>; Fri, 12 Jan 2024 04:44:56 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=K2K/HUH3yALXoI3uibwVrP1MkRGPprqUqNJ1CkZb5Rc=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705031095; v=1;
 b=Bt1JIXCcOjm4vuMElVMTYFnqrcQe7i/xgmO36moxHOw+V24rrR/0ufAvS972IXXWdQMXpZmv
 dByaAiQhOYRJY9TIXDq+dZ6rpcfS90HN7XKLcvwCQ+kUHyJLAP6E0Q7YWPkCwmX0YWmZLuv1u9F
 sXF9dyQTvvrpkhFF9uVF478M=
X-Received: by 127.0.0.2 with SMTP id 6AjPYY4521862x7jJ00fMp4n; Thu, 11 Jan 2024 19:44:55 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web10.170.1705031090216984350
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 11 Jan 2024 19:44:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1074609 ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.72-cip12_e24b6da3d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls-tests
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 12 Jan 2024 03:44:55 +0000
Message-ID: <0101018cfbc5d2d4-953d90f9-3c36-456b-b49a-90bb38aba527-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.12-54.240.27.52
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: 10TuN1dJUYkPaEIrsT8IkCGjx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1074609 is now in state Finished and health Incomplete. J=
ob was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1074609


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-renesas-04
Type: r8a774a1-hihope-rzg2m-ex
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: ci-iwamatsu-linux-6.1.y-cip-rc_renesas_defconfig_6.1.72-cip12_=
e24b6da3d_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_ltp-syscalls=
-tests
Submitted: 2024-01-12 03:36:46 (+0000 UTC)
Started: 2024-01-12 03:36:56 (+0000 UTC)
Finished: 2024-01-12 03:44:54 (+0000 UTC)
Duration: 0:07:58

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1074609/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 61.80 seconds
Test Case http-download: Test passed
Measurement: 0.17 seconds
Test Case http-download: Test passed
Measurement: 66.81 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Measurement: 0.04 seconds
Test Case test-runscript-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 18.53 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case bootloader-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.33 seconds
Test Case kernel-messages: Test passed
Measurement: 217.74 seconds
Test Case login-action: Test failed
Measurement: 249.78 seconds
Test Case auto-login-action: Test failed
Measurement: 250.56 seconds
Test Case uboot-commands: Test failed
Measurement: 300.03 seconds
Test Case uboot-action: Test failed
Measurement: 300.04 seconds
Test Case power-off: Test passed
Measurement: 0.33 seconds
Test Case job: Test failed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#256673): https://lists.cip-project.org/g/cip-testing-re=
sults/message/256673
Mute This Topic: https://lists.cip-project.org/mt/103677093/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


