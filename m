Return-Path: <bounce+64575+172460+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 3D9DC6BF4C8
	for <lists@lfdr.de>; Fri, 17 Mar 2023 22:58:54 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id JiYuYY4521862xnieaOg9BI0; Fri, 17 Mar 2023 14:58:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.534.1679090332635759027
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 14:58:52 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 879253 linux-6.2.y_defconfig_6.2.7_afe5c8d2d_arm64_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 21:58:51 +0000
Message-ID: <01010186f1953084-0de1978f-96ca-47c7-ade7-3a7fb4251674-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: n74P67GbHfOgl9Eg1biDiu4Nx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679090332;
 bh=Oz2zBsWs1FvA1a0/q6MsKAzh9I/iSkePz5z/JkJm9rE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=U/XxD+i5qZ59b10aqQz2BFDB0QqqUPFeIUWvwEZ0oRJz+Q31kdtX2cRWeCIU+h16he1
 MaNxPP84uzD0US0imWORWy1p0WevisR1LvDxwrL2AYWowhSlvzvc5qLj2mVTMs09FwjC1
 Ls8+yQoVkDgHl0B1MW9Yp/+7G6AU1ldlmKM=


Hello,

The job with ID # 879253 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/879253




Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-6.2.y_defconfig_6.2.7_afe5c8d2d_arm64_defconfig_r8a774a1=
-hihope-rzg2m-ex.dtb_boot
Submitted: 2023-03-17 21:54:08 (+0000 UTC)
Started: 2023-03-17 21:56:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8792=
53/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/879253/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.5500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 28.6800000000 seconds
Test Case kernel-messages: Test passed
Measurement: 27.8600000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5500000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 17.4000000000 seconds
Test Case http-download: Test passed
Measurement: 0.3100000000 seconds
Test Case http-download: Test passed
Measurement: 21.5800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#172460): https://lists.cip-project.org/g/cip-testing-re=
sults/message/172460
Mute This Topic: https://lists.cip-project.org/mt/97684224/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


